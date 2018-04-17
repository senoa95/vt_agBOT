#include <iostream>
using namespace std;
#include "ros/ros.h"
#include <sstream>
#include "utilities.h"
#include <joy_input/AckermannDrive.h>
#include <tf/transform_broadcaster.h>
#include <angles/angles.h>
#include "sensor_msgs/Imu.h"
#include "geometry_msgs/Pose.h"
#include "math.h"

double roll, pitch, yaw = 0;
double x = 0;
double y = 0;
double z;

void headingCallback(const sensor_msgs::Imu& data)
{
  tf::Quaternion quater;
  tf::quaternionMsgToTF(data.orientation,quater);
  tf::Matrix3x3(quater).getRPY(roll,pitch,yaw);
  yaw = angles::normalize_angle_positive(yaw);
}

void XYZcallback(const geometry_msgs::Pose& data)
{
  x = data.position.x;
  y = data.position.y;
  z = data.position.z;
}


int main(int argc, char **argv)
{
  // Point currentPoint(x,y,yaw);
  // Point goalPoint(7.0,10.0,pi/2);
  AckermannVehicle mule(10,60*pi/180,1);
  PPController senaPurePursuit(0);
  // double turningRadius = senaPurePursuit.turningRadius;
  // double steeringAngle = senaPurePursuit.steeringAngle;
  // double forwardVelocity = senaPurePursuit.forwardVelocity;
  // cout<<turningRadius<<endl;

  ros::init(argc, argv, "simple_pp");

  ros::NodeHandle ppcontroller;

  ros::Publisher adPub = ppcontroller.advertise<joy_input::AckermannDrive>("/ackermann_cmd", 1000, true);
  ros::Subscriber heading = ppcontroller.subscribe("imu/data",1000,headingCallback);
  ros::Subscriber xyz = ppcontroller.subscribe ("/agBOT/Local/Pose",1000,XYZcallback);
  // ros::Publisher velocity_pub = ppcontroller.advertise<std_msgs::float64>("/forwardVelocity",1000, true);

  ros::Rate r(2);
  double euclideanError = 0;
  double threshold = 0.5;
  bool recompute;

  Point goalPoint(0.0,0.0,0.0);

  while (ros::ok())
  {
    double goX;
    double goY;
    double goHeading;
    Point currentPoint(x,y,yaw);

    // Point goalPoint(goX,goY,goHeading);


    // Loop until user enters the new targets:
    while (euclideanError < threshold)
    {
      cout<<"Enter next x";
      cin >> goX;
      cout<<"Enter next y";
      cin >> goY;
      cout<<"Enter next heading";
      cin >> goHeading;

      goalPoint.x = goX;
      goalPoint.y = goY;
      goalPoint.heading = goHeading;


      senaPurePursuit.compute_turning_radius(currentPoint, goalPoint);
      senaPurePursuit.compute_steering_angle();

      // cout<<" Goal x is:"<<goalPoint.x<<endl;
      // cout<<" Goal y is:"<<goalPoint.y<<endl;


      euclideanError = sqrt((pow((goalPoint.x-currentPoint.x),2) + pow((goalPoint.y-currentPoint.y),2)));

      recompute = true;


    }


    // Recompute Euclidean error:
    euclideanError = sqrt((pow((goalPoint.x-currentPoint.x),2) + pow((goalPoint.y-currentPoint.y),2)));
    // cout<<euclideanError<<endl;

    // cout<<" Recompute is: "<<recompute<<endl;
    // Update
    if (euclideanError > threshold)
    {
      // Compute turningRadius , steeringAngle and velocity for current start and goal point:
      senaPurePursuit.compute_turning_radius(currentPoint, goalPoint);
      senaPurePursuit.compute_steering_angle();
      senaPurePursuit.compute_forward_velocity();

      recompute = false;
      // cout<<" Inside if .."<<endl;

    }


    joy_input::AckermannDrive firstCommand;
    firstCommand.steering_angle = senaPurePursuit.steeringAngle;
    firstCommand.speed = senaPurePursuit.forwardVelocity;

    cout<<senaPurePursuit.current.heading<<endl;

    adPub.publish(firstCommand);
    //cout<<yaw<<endl;

    ros::spinOnce();

    r.sleep();




  // return 0;
};
}
