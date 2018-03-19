#!/usr/bin/env python
import rospy
import math
import tf
from sensor_msgs.msg import NavSatFix
from sensor_msgs.msg import Imu
from joy_input.msg import latlon

lat = 0
lon = 0
Qx = 0
Qy = 0
Qz = 0
Qw = 0

def callbackLL(data):
    global lat
    global lon
    rospy.loginfo("%s, %s", data.latitude, data.longitude)
    lat = data.latitude
    lon = data.longitude

def callbackI(data):
    global Qx
    global Qy
    global Qz
    global Qw
    rospy.loginfo(data.orientation)
    Qx = data.orientation.x
    Qy = data.orientation.y
    Qz = data.orientation.z
    Qw = data.orientation.w

def gps_imu_trans():
    pubLatLong = rospy.Publisher('corrected_gps', latlon, queue_size = 10) 
    rospy.init_node('gps_imu_trans', anonymous=True)
    rate = rospy.Rate(20)
    rospy.Subscriber("fix", NavSatFix, callbackLL)
    rospy.Subscriber("imu/data", Imu, callbackI)
   
    while not rospy.is_shutdown():
	rawLatc = lat - 49.9
	rawLonc = lon - 8.9

	quaternion = (Qx, Qy, Qz, Qw)
	euler = tf.transformations.euler_from_quaternion(quaternion)
	roll = euler[0]
	pitch = euler[1]
	yawr = euler[2]

	rawYaw = yawr*(180/3.14159)
	
	yaw = round(rawYaw,3)	
	latc = round(rawLatc,5)
	lonc = round(rawLonc,5)

        pubLatLong.publish(latc,lonc,yaw)
        rate.sleep()

if __name__ == '__main__':
    gps_imu_trans()





