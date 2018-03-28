#include <iostream>
using namespace std;
#include "ros/ros.h"
#include <sstream>
#include "utilities_modified.h"
#include <joy_input/AckermannDrive.h>
#include <tf/transform_broadcaster.h>
#include <angles/angles.h>
#include "sensor_msgs/Imu.h"
#include "geometry_msgs/Pose.h"

double roll, pitch, yaw = 0;
double x = 0;
double y = 0;
double z;

void headingCallback(const sensor_msgs::Imu& data)
{
  tf::Quaternion quater;
  tf::quaternionMsgToTF(data.orientation,quater);
  tf::Matrix3x3(quater).getRPY(roll,pitch,yaw);
}

void XYZcallback(const geometry_msgs::Pose& data)
{
  x = data.position.x;
  y = data.position.y;
  z = data.position.z;
}


int main(int argc, char **argv)
{
  Point currentPoint(x,y,yaw);
  Point goalPoint(7.0,10.0,pi/2);
  AckermannVehicle mule(10,45*pi/180);
  PPController senaPurePursuit(1.5);
  double turningRadius = senaPurePursuit.turningRadius;
  double steeringAngle = senaPurePursuit.steeringAngle;
  double forwardVelocity = senaPurePursuit.forwardVelocity;
  // cout<<turningRadius<<endl;

  ros::init(argc, argv, "simple_pp");

  ros::NodeHandle ppcontroller;

  ros::Publisher adPub = ppcontroller.advertise<joy_input::AckermannDrive>("/ackermann_cmd", 1000, true);
  ros::Subscriber fix = ppcontroller.subscribe("imu/data",1000,headingCallback);
  ros::Subscriber xyz = ppcontroller.subscribe ("/agBOT/Local/Pose",1000,XYZcallback);
  // ros::Publisher velocity_pub = ppcontroller.advertise<std_msgs::float64>("/forwardVelocity",1000, true);

  while (ros::ok())
  {
    Point currentPoint(x,y,yaw);
    double turningRadius = senaPurePursuit.compute_turning_radius;
    double steeringAngle = senaPurePursuit.steeringAngle;
    double forwardVelocity = senaPurePursuit.forwardVelocity;
    joy_input::AckermannDrive firstCommand;
    firstCommand.steering_angle = steeringAngle;
    firstCommand.speed = forwardVelocity;

    adPub.publish(firstCommand);

    ros::spinOnce();

}
  return 0;
};
