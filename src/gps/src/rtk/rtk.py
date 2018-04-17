#!/usr/bin/env python

import rospy
import serial
import socket
from socket import error as socket_error

###RTK Connection Initialization

TCP_IP = '192.168.0.60'
TCP_PORT = 5017
BUFFER_SIZE = 1024

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((TCP_IP, TCP_PORT))

#SETTING UP RTK
ser0.write('INTERFACEMODE USB1 RTCM NOVATEL ON\r\n')
ser1.write('INTERFACEMODE USB2 RTCM NOVATEL ON\r\n')
ser2.write('INTERFACEMODE USB2 RTCM NOVATEL ON\r\n')


while True:
    #Recieve RTCM and write RTCM data to serial
    RTCM = s.recv(BUFFER_SIZE)
    ser0.write(RTCM)
    ser1.write(RTCM)
    ser2.write(RTCM)
