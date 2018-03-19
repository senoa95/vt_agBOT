#include "utilities.h"
#include <iostream>

#include "ros/ros.h"
#include <sstream>
#include <joystick_input/msgs/AckermannDrive.msg>
#include "utilities.h"

using namespace std;


int main(int argc, char const *argv[]) {
  Point currentPoint(0.0,0.0,0.0);
  Point goalPoint(7.0,10.0,pi/2);
  AckermanVehicle mule(10,45*pi/180,2);
  PPController senaPurePursuit(1.5);
  double turningRadius = senaPurePursuit.compute_turning_radius(pi/10,start,end);
  double steeringAngle = senaPurePursuit.compute compute_steering_angle(turningRadius);
  double forwardVelocity = senaPurePursuit.compute_forward_velocity(steeringAngle);
  // cout<<turningRadius<<endl;

  ros::init(argc, argv, "simple_pp");
  ros::NodeHandle ppcontroller;
  ros::Publisher adPub = ppcontroller.advertise<joystick_input::AckermannDrive>("/ackermann_cmd", 1000, true);
  // ros::publishedr velocity_pub = ppcontroller.advertise<std_msgs::Float64("/forwardVelocity",1000,true);

  ros::Rate loop_rate(10);

  while (ros::ok())
  {
    AckermannDrive firstCommand;
    firstCommand.steering_angle = steeringAngle;
    firstCommand.speed = forwardVelocity;

    adPub.publish(firstCommand);

    ros::spinOnce();

    loop_rate.sleep();


  }

  return 0;
}
