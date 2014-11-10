	#ifdef _MSC_VER
	#include <windows.h>
	#endif

	#include <stdio.h>
	#include <vector>
	#include <exception>
	#include <iostream>
	#include <iomanip>
	#include <fstream>
	#include <string>


	//ros include files
	#include <ros/ros.h>
	#include <std_msgs/Int32.h>
	#include <sensor_msgs/PointCloud.h>
	#include <sensor_msgs/PointCloud2.h>
	#include <sensor_msgs/point_cloud_conversion.h>
	#include <pcl/PointIndices.h>
	#include <pcl/ros/conversions.h>
	#include <image_transport/image_transport.h>



	#include <pcl_ros/point_cloud.h>
	#include <pcl_ros/io/pcd_io.h>
	#include <pcl/io/io.h> 
	#include <pcl/point_types.h>
	#include <pcl/range_image/range_image.h>
	#include <pcl/filters/radius_outlier_removal.h>
	#include <pcl/filters/voxel_grid.h>

	//Segmentation and Indicies Extraction PCL libraries
	#include <pcl/ModelCoefficients.h>
	#include <pcl/io/pcd_io.h>
	#include <pcl/point_types.h>
	#include <pcl/sample_consensus/method_types.h>
	#include <pcl/sample_consensus/model_types.h>
	#include <pcl/segmentation/sac_segmentation.h>
	#include <pcl/sample_consensus/sac_model_perpendicular_plane.h>
	#include <pcl/filters/extract_indices.h>
	#include <pcl/visualization/cloud_viewer.h>

#include <pcl_conversions/pcl_conversions.h>
#include <pcl/filters/conditional_removal.h>
#include <pcl/segmentation/extract_clusters.h>





	//#include <pcl/visualization/cloud_viewer.h>

	#include <message_filters/subscriber.h>
	#include <message_filters/time_synchronizer.h>
	#include <message_filters/sync_policies/approximate_time.h>

	#include <cv_bridge/cv_bridge.h>
	#include <sensor_msgs/image_encodings.h>

	#include <DepthSense.hxx>


/*-------Initializers-----------------*/
ros::Publisher object_pub;
ros::Subscriber sub;
pcl::PointCloud<pcl::PointXYZRGB>::Ptr new_cloudPtr(new pcl::PointCloud<pcl::PointXYZRGB>);
pcl::PointIndices::Ptr inliers;
pcl::PointIndices inlierIndices; //point indices object

pcl::PointCloud<pcl::PointXYZRGB>::Ptr planePtr(new pcl::PointCloud<pcl::PointXYZRGB>);
pcl::PointCloud<pcl::PointXYZRGB>::Ptr planeRemovedPtr(new pcl::PointCloud<pcl::PointXYZRGB>);
pcl::SACSegmentation<pcl::PointXYZRGB> planeSeg;

pcl::ModelCoefficients::Ptr coefficients(new pcl::ModelCoefficients); //object for storing model coefficients



sensor_msgs::PointCloud2 pc_data; 



/*-------Callback Function-----------------*/



void dataManip(const sensor_msgs::PointCloud2& msg){

pcl::fromROSMsg(msg, *new_cloudPtr);



   
 			planeSeg.setInputCloud(new_cloudPtr);
    planeSeg.setOptimizeCoefficients(true);
    planeSeg.setModelType(pcl::SACMODEL_PERPENDICULAR_PLANE);
    planeSeg.setAxis(Eigen::Vector3f(0, 0, 1));
    planeSeg.setEpsAngle(.15);
    planeSeg.setMethodType(pcl::SAC_RANSAC);
    planeSeg.setMaxIterations(100);
    planeSeg.setDistanceThreshold(.01);
   
    planeSeg.segment(*inliers, *coefficients);
    
     
      if (inliers->indices.size() == 0)
      {
        ROS_INFO("Could not find a table surface");
        
      }

      pcl::ExtractIndices<pcl::PointXYZRGB> extract;
      extract.setInputCloud(new_cloudPtr);
      extract.setIndices(inliers);
      extract.setNegative(false);
      extract.filter(*planePtr);
      extract.setNegative(true);
      extract.filter(*planeRemovedPtr);
      *new_cloudPtr = *planeRemovedPtr;



//Convert back to PointCloud2 and publish it

pcl::toROSMsg(*new_cloudPtr, pc_data);

object_pub.publish(pc_data);

}



/*-------Main-----------------*/
int main (int argc, char** argv){

ros::init(argc, argv, "object_plane_extraction_node");
ros::NodeHandle node;	


sub = node.subscribe("/softkinetic_camera/depth_registered/points", 1, &dataManip);
object_pub = node.advertise<sensor_msgs::PointCloud2>("Object_Plane", 1);



		ros::Rate loop_rate(4);
		while(node.ok()){

		ros::spin();
		loop_rate.sleep();

		}
		return 0;

}

