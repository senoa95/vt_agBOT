#!/usr/bin/env python

import rospy
import serial
import time
from geometry_msgs.msg import Point32
# Open Serial connection
ser = serial.Serial('/dev/ttyUSB2',115200,rtscts=True,dsrdtr=True)

#SETTING UP Novatel to take RTCM correction
ser.write('UNLOGALL USB3\r\n')
ser.write('LOG USB3 INSPVAA ONTIME 0.05\r\n')

def read_imu():
    prev_roll = 0
    prev_pitch = 0
    prev_yaw = 0
    orientation = Point32()
    ser.flush()
    imu_data_raw = ser.readline()
    imu_data = imu_data_raw.split(',')
    if len(imu_data) > 19:
        roll = float(imu_data[17])
        pitch = float(imu_data[18])
        yaw = float(imu_data[19])


    imu_pub = rospy.Publisher('/novatel_imu', Point32, queue_size=10)
    rospy.init_node ('novatel_imu', anonymous=True)
    rate = rospy.Rate(10)
    while not rospy.is_shutdown():
        ser.flush()
        imu_data_raw = ser.readline()
        imu_data = imu_data_raw.split(',')
        if len(imu_data) > 19:
           curr_roll = float(imu_data[17])
           curr_pitch = float(imu_data[18])
           curr_yaw = float(imu_data[19])

           # fix to IMU buffer issue
           if abs(curr_roll - prev_roll) > 20:
               ser.flush()
           if abs(curr_pitch - prev_pitch) > 20:
               ser.flush()
           if abs(curr_yaw - prev_yaw) > 20:
               ser.flush()

        orientation.x = roll
        orientation.y = pitch
        orientation.z = yaw

        rospy.loginfo(orientation)
        imu_pub.publish(orientation)
        rate.sleep()


if __name__ == '__main__':
    try:
        read_imu()
    except rospy.ROSInterruptException:
        pass
