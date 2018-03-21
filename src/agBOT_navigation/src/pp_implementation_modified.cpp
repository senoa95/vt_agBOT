#include <iostream>
using namespace std;
#include "ros/ros.h"
#include <sstream>
#include "utilities_modified.h"
// #include "joystick_input"
#include <joy_input/AckermannDrive.h>


int main(int argc, char **argv)
{
  Point currentPoint(0.0,0.0,0.0);
  Point goalPoint(7.0,10.0,pi/2);
  AckermannVehicle mule(10,45*pi/180,2);
  PPController senaPurePursuit(1.5);
  double turningRadius = senaPurePursuit.turningRadius;
  double steeringAngle = senaPurePursuit.steeringAngle;
  double forwardVelocity = senaPurePursuit.forwardVelocity;
  // cout<<turningRadius<<endl;

  ros::init(argc, argv, "simple_pp");

  ros::NodeHandle ppcontroller;

  ros::Publisher adPub = ppcontroller.advertise<joy_input::AckermannDrive>("/ackermann_cmd", 1000, true);
  // ros::Publisher velocity_pub = ppcontroller.advertise<std_msgs::float64>("/forwardVelocity",1000, true);

  ros::Rate loop_rate(10);

  while (ros::ok())
  {
    joy_input::AckermannDrive firstCommand;
    firstCommand.steering_angle = steeringAngle;
    firstCommand.speed = forwardVelocity;

    adPub.publish(firstCommand);

    ros::spinOnce();

    loop_rate.sleep();

}
  return 0;
};
