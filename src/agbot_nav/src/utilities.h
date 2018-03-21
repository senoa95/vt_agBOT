#ifndef UTILITIES_H
#define UTILITIES_H
#include <cmath>

const double pi =  3.141592653589793238;
// header file for Pure Pursuit
struct Point
{
double x;
double y;
double heading;

Point(double inputX = 0.0, double inputY = 0.0, double inputHeading = 0.0)
{
x = inputX;
y = inputY;
heading = inputHeading;
}
};

class AckermanVehicle
{
double length;
double minTurningRadius;
double forwardVelocity;
double steeringAngle;
double maximumSteeringAngle;

public:

AckermanVehicle(double inputLength = 1.0, double inputMaximumSteeringAngle = 45*pi/180)
{
  length = inputLength;
  maximumSteeringAngle = inputMaximumSteeringAngle;
  minTurningRadius = length / tan(maximumSteeringAngle);
}
void drive(double inputVelocity = 0)
{
  forwardVelocity = inputVelocity;
}
void steering_angle(double radius)
{
  steeringAngle = atan(length / radius);
}
};

class PPController
{
double leadDistance;
Point start;
Point end;
double currentHeading;

public:
PPController(double inputLeadDistance = 0.0)
{
  leadDistance = inputLeadDistance;
  start = Point(0.0,0.0);
  end = Point(0.0,0.0);
  currentHeading = 0.0;
}
double compute_turning_radius(double currentHeading, Point inputStart = Point(0.0,0.0), Point inputEnd = Point(0.0,0.0))
{
  double beta = atan2((end.y - start.y),(end.x-end.y)); //angle between line joining start-end and x axis
  double alpha = currentHeading - beta; //angle between current heading and the line joining start-end
  double euclideanDistance = sqrt(pow((end.x - start.x),2) + pow((end.y-start.y),2));
  double radius = euclideanDistance / (2*sin(alpha));
  return radius;
}
// double compute_velocity()
};
#endif
