#include "utilities.h"
#include <iostream>
using namespace std;
#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>
#include "utilities.h"


int main(int argc, char const *argv[]) {
  Point start(0.0,0.0);
  Point end(7.0,10.0);
  AckermanVehicle mule(10,45*pi/180,2);
  PPController senaPurePursuit(1.5);
  double turningRadius = senaPurePursuit.compute_turning_radius(pi/10,start,end);
  double steeringAngle = senaPurePursuit.compute compute_steering_angle(turningRadius);
  double forwardVelocity = senaPurePursuit.compute_forward_velocity(steeringAngle);
  // cout<<turningRadius<<endl;

  ros::initi(argc, argv, "simple_pp");
  ros::NodeHandle n;
  ros::Publisher 

  return 0;
}
