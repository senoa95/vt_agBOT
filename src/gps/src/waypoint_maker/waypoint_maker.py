#!/usr/bin/env python

import rospy
from geometry_msgs.msg import Pose
import utm


def callback(data):

    global iniX , iniY , iniSet , x, y, z, q1, q2 , q3 , q4

    yUTM , xUTM , zoneNum , char = utm.from_latlon(data.latitude, data.longitude)

    x = xUTM
    y = yUTM

def waypoint_maker():

    rospy.init_node('waypoint_maker', anonymous=True)

    rospy.Subscriber("/fix", NavSatFix, callback)
    rospy.Subscriber("/imu", NavSatFix, callback)



    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    waypoint_maker()
