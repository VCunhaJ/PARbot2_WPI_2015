/**
		PARbot2 2014-2015 MQP
		Advisor(s): Taskin Padir 
		object_detection.cpp
		Purpose: Extract the biggest plane from the point cloud workspace and display outliers

  @author Vanderlei Cunha Jr.
		@version 1.0 11/29/14
		@pkg

*/


#include <softkinetic_camera/object_seg.h>

using namespace pcl;
using namespace std;




ObjectDetection::ObjectDetection()
{

PointCloud<PointXYZRGB>::Ptr cloudManip (new PointCloud<PointXYZRGB>);
sensor_msgs::PointCloud2 wallDetected;




}


/*Point Type Conversions*/
/*void ObjectDetection::PointCloud2ToPointClass(sensor_msgs::PointCloud2& cloud,	pcl::PointCloud<pcl::PointXYZRGB>::Ptr newCloud){
fromROSMsg(cloud, *newCloud);
}

void ObjectDetection::PointClassToPointCloud2(pcl::PointCloud<pcl::PointXYZRGB>::Ptr pointCloudObject, sensor_msgs::PointCloud2 pointCloud2){
toROSMsg(*pointCloudObject, pointCloud2);
}
*/


/*Biggest Plane Segementation*/
void ObjectDetection::ObjectSegmented(PointCloud<PointXYZRGB>::Ptr cloudAll)
{


/*
//Plane Segmentation Objects
ModelCoefficients::Ptr coefficients(new pcl::ModelCoefficients);
SACSegmentation<pcl::PointXYZRGB> wallSegmentation;
PointIndices::Ptr inliers(new pcl::PointIndices ());
PointIndices::Ptr outliers(new pcl::PointIndices());
PointIndices::Ptr pointIndices(new pcl::PointIndices());

wallSegmentation.setOptimizeCoefficients(true);
wallSegmentation.setModelType(SACMODEL_PERPENDICULAR_PLANE);
wallSegmentation.setAxis(Eigen::Vector3f(0,0,1));
wallSegmentation.setEpsAngle(PERPENDICULAR_PLANE_AXIS);
wallSegmentation.setMethodType(SAC_RANSAC);
wallSegmentation.setMaxIterations(MAX_ITERATION);
wallSegmentation.setDistanceThreshold(0.01);
wallSegmentation.setInputCloud(cloudAll);
*/

/*
// Object for extracting points from a list of indices.
pcl::ExtractIndices<pcl::PointXYZRGB> extract;
extract.setInputCloud(cloudAll);
extract.setIndices(pointIndices);
// We will extract the points that are NOT indexed (the ones that are not in a plane).
extract.setNegative(true);
extract.filter(*cloudExtracted);
}

*/
}

/*Callback Function*/
void ObjectDetection::ObjectCallBack(const sensor_msgs::PointCloud2& incoming){
sensor_msgs::PointCloud2 wallDetected;

fromROSMsg(incoming, *cloudManip);

ModelCoefficients::Ptr coefficients(new pcl::ModelCoefficients);
SACSegmentation<pcl::PointXYZRGB> wallSegmentation;
PointIndices::Ptr inliers(new pcl::PointIndices ());
PointIndices::Ptr outliers(new pcl::PointIndices());
PointIndices::Ptr pointIndices(new pcl::PointIndices());

wallSegmentation.setOptimizeCoefficients(true);
wallSegmentation.setModelType(SACMODEL_PERPENDICULAR_PLANE);
wallSegmentation.setAxis(Eigen::Vector3f(0,0,1));
wallSegmentation.setEpsAngle(PERPENDICULAR_PLANE_AXIS);
wallSegmentation.setMethodType(SAC_RANSAC);
wallSegmentation.setMaxIterations(MAX_ITERATION);
wallSegmentation.setDistanceThreshold(0.01);
wallSegmentation.setInputCloud(cloudManip);


toROSMsg(*cloudManip,wallDetected);

pub_seg.publish(wallDetected);
}




int main (int argc, char** argv)
{

ros::init(argc, argv, "object_detection_node");

ros::Rate loopRate( 10);//10Hz
while(ros::ok())
{

ros::spinOnce();
loopRate.sleep();
}


return EXIT_SUCCESS;
}
