#!/usr/bin/env python

import rospy
import serial
import socket
from socket import error as socket_error

###Trimble TCP Connection Initialization
TCP_IP = '192.168.1.4'
TCP_PORT = 5017 #this is the port number inside the trimble configuration
BUFFER_SIZE = 1024

# Open TCP Socket
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((TCP_IP, TCP_PORT))

# Open Serial connection
ser0 = serial.Serial('/dev/ttyUSB0')
ser1 = serial.Serial('/dev/ttyUSB1')
ser2 = serial.Serial('/dev/ttyUSB2')

#SETTING UP Novatel to take RTCM correction
ser0.write('INTERFACEMODE USB1 RTCM NOVATEL ON\r\n')
ser1.write('INTERFACEMODE USB2 RTCM NOVATEL ON\r\n')
ser2.write('INTERFACEMODE USB3 RTCM NOVATEL ON\r\n')


while True:
    #Recieve RTCM and write RTCM data to serial
    RTCM = s.recv(BUFFER_SIZE)
    ser0.write(RTCM)
    ser1.write(RTCM)
    ser2.write(RTCM)
