#!/usr/bin/env python
import rospy
import utm
from sensor_msgs.msg import NavSatFix
from geometry_msgs import Pose


# Counter to keep track of the number of callbacks:
global cBackCounter = 0

# Boolean variable to indicate whether the initial co-ordinates have been set:
global iniSet = False

# Variables for xyz coordinates:
global x = 0
global y = 0
global z = 0

global iniX = 0
global iniY = 0


def conv_callback(data):

    global iniX , iniY , iniSet , x, y, z

    if not iniSet:

        iniX,iniY, zoneNum , char = utm.from_lat_lon(data.latitude, data.longitude)

        z = data.altitude

        iniSet = True

    else:

        xUTM,yUTM, zoneNum , char = utm.from_lat_lon(data.latitude, data.longitude)

        x = xUTM - iniX
        y=  yUTM - iniY

        z = data.altitude


def gps_xyz_conv():

    global  iniSet , x, y, z

    # Create a subscriber to the GPS topic:
    rospy.Subscriber("/fix", NavSatFix, conv_callback)

    # Create a publisher to publish the XYZ co-ordinates:
    pubXYZ = rospy.Publisher('/agBOT/Local/Pose', Pose, queue_size = 10)

    agBOT_pose = Pose()

    rate = rospy.Rate(10) # 10hz


    while not rospy.is_shutdown():

        if iniSet:

            # Assign the Pose values:
            agBOT_pose.position.x = x
            agBOT_pose.position.y = y
            agBOT_pose.position.z = z


            pubXYZ.publish(agBOT_pose)

            rate.sleep()



# Run the main function:
if __name__ == '__main__':
    gps_xyz_conv()
