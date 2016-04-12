
// ros Libraries
#include <ros/ros.h>
#include <std_msgs/String>
#include <geometry_msgs/Twist>

//C++ Libraries
#include <string>
#include <iostream>

using namespace std;

// value declarations
int currentMode = 0;
string publishedName;
char host[128];

void moveRobot( double x, double y, double z, double time); // this function with move the robot in different
						// places


geometry_msgs::Twist velocity; //to access the linear and angular values of the Twist class

ros::Publisher round_publisher; // to Publish the 

int main(int argc, char **argv)
{
	gethostname(host, sizeof (host));
	string hostname(host);
	
	if (argc >= 2) {
	publishedName = argv[1];
	cout << "Welcome to the world of tomorrow " << publishedName << "!  Mobility module started." << endl;
	} else {
	publishedName = hostname;
	cout << "No Name Selected. Default is: " << publishedName << endl;
	}
	
	ros::init(argc, argc, "round");// This creates the node of the programe
	ros::NodeHandle nH;
	round_publisher = nH.advertise<geometry_msg::Twist>((publishedName + "/velocity"), 10)//this 
	
	moveRobot(2.0, 2.0, 50);
	ros::spin();

	return 0;
}
// This Function will Move the Robot in a cercular motion

void moveRobot( double x, double y, double z  double Distance)// Distance how far to move
{
	velocity.linear.x = x;
	velocity linear.y = y;
	velocity. angular.z = z;
	// now we publish the.results
	
	round_publisher.publish(velocity);
	
}


