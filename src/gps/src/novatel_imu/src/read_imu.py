#!/usr/bin/env python

import rospy
import serial
import time
from geometry_msgs.msg import Point32
# Open Serial connection
ser = serial.Serial('/dev/ttyUSB2',115200,rtscts=True,dsrdtr=True)

#SETTING UP Novatel to take RTCM correction
ser.write('UNLOGALL USB3\r\n')
ser.flush()
ser.write('LOG USB3 INSPVAA ONTIME 0.05\r\n')

def read_imu():
    orientation = Point32()
    roll = orientation.x
    pitch = orientation.y
    yaw = orientation.z

    imu_data_raw = ser.readline()
    imu_data = imu_data_raw.split(',')
    if len(imu_data) > 19:
        roll = float(imu_data[17])
        pitch = float(imu_data[18])
        yaw = float(imu_data[19])

    imu_pub = rospy.Publisher('/imu', Point32, queue_size=10)
    rospy.init_node ('novatel_imu', anonymous=True)
    rate = rospy.Rate(10)
    while not rospy.is_shutdown():
        rospy.loginfo(orientation)
        rospy.publish(orientation)
        rate.sleep()

