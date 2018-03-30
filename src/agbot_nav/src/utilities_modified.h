#ifndef UTILITIES_H
#define UTILITIES_H
#include <cmath>

const double pi = 3.141592653589793238;

// header file for Pure Pursuit
struct Point
{
double x;
double y;
double heading;

public:

Point(double inputX = 0.0, double inputY = 0.0, double inputHeading = 0.0)
{
x = inputX;
y = inputY;
heading = inputHeading;
}
};

class AckermannVehicle
{
public:

double length;
double minTurningRadius;
double maximumSteeringAngle;
double maximumVelocity;

AckermannVehicle(double inputLength = 1.0, double inputMaximumSteeringAngle = 45*pi/180, double inputMaximumVelocity = 2)
{
  length = inputLength;
  maximumSteeringAngle = inputMaximumSteeringAngle;
  maximumVelocity = inputMaximumVelocity;
  minTurningRadius = length / tan(maximumSteeringAngle);
}
};

class PPController
{
public:

  double leadDistance;
  Point current;
  Point goal;
  double turningRadius;
  double steeringAngle;
  double forwardVelocity;
  AckermannVehicle mule = (1, 45*pi/180,2);

PPController(double inputLeadDistance = 0.0)
{
  leadDistance = inputLeadDistance;
  double length = mule.length;
}

void compute_turning_radius(Point inputCurrent = Point(0.0,0.0,0.0), Point inputGoal = Point(0.0,0.0,0.0))
{
  current = inputCurrent;
  goal = inputGoal;
  double beta = atan2((goal.y - current.y),(goal.x-current.y)); //angle between line joining start-end and x axis
  double alpha = current.heading - beta; //angle between current heading and the line joining start-end
  double euclideanDistance = sqrt(pow((goal.x - current.x),2) + pow((goal.y-current.y),2));
  turningRadius = euclideanDistance / (2*sin(alpha));   //this outputs the turning radius
}

void compute_steering_angle()
{
  steeringAngle = atan(mule.length / turningRadius);
}

void compute_forward_velocity()  //added a variable velocity based on Bijo's suggestion
{

  // forwardVelocity = mule.maximumVelocity * (1 - atan(abs(steeringAngle))/(pi/2));  //this specifies the forward velocity at a given steering angle
  forwardVelocity = 0.5;
}

};
#endif
