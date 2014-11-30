#ifndef OBJECT_SEG_H_
#define OBJECT_SEG_H_



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

#include <pcl/filters/passthrough.h>
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
#include <pcl/filters/extract_indices.h>
#include <pcl/surface/concave_hull.h>
#include <pcl/visualization/cloud_viewer.h>


#include <pcl/visualization/cloud_viewer.h>

#include <message_filters/subscriber.h>
#include <message_filters/time_synchronizer.h>
#include <message_filters/sync_policies/approximate_time.h>

#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>

#include <DepthSense.hxx>

#include <pcl_ros/transforms.h>

#include <std_srvs/Empty.h>
#include <tf/transform_listener.h>

//PCL
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/filters/conditional_removal.h>
#include <pcl/segmentation/extract_clusters.h>



class ObjectDetection
{

public:
		ros::NodeHandle node;
	
		ObjectDetection();

private:
  

		std::vector<pcl::PointCloud<pcl::PointXYZRGB>::Ptr> segObjects;

  //Plane Segmentation Objects
  //pcl::PointCloud<pcl::PointXYZRGB>::Ptr cloudAll(new pcl::PointCloud<pcl::PointXYZRGB>);
	 // pcl::PointCloud<pcl::PointXYZRGB>::Ptr cloudExtracted(new pcl::PointCloud<pcl::PointXYZRGB>);
  
		
/*Subscriber and Publisher*/
	 ros::Publisher pub_seg;
	 ros::Subscriber sub_raw_data;

	 ros::Publisher OutlierPublisher;
		ros::Publisher ProjectedPublisher;
		ros::Publisher	SegmentedPublisher;


  /*Subscriber and Publisher*/
   


void ObjectCallBack(const sensor_msgs::PointCloud2& incoming);
 /**
   *Callback for Object Detection
   * @param PointCloud2 type to PointCloud class object
   * @return PointCloud2 
   */


void PointCloud2ToPointClass(sensor_msgs::PointCloud2& cloud,	pcl::PointCloud<pcl::PointXYZRGB>::Ptr newCloud);
 /**
   * Converts from PointCLoud2 message type to PointCloud object
   * @param PointCloud2 type to PointCloud class object
   */

  
void PointClassToPointCloud2(pcl::PointCloud<pcl::PointXYZRGB>::Ptr newCloud, sensor_msgs::PointCloud2 cloud);
 /**
   * Converts from PointCloud Object to PointCloud2 message type
   * @param PointCloud2 type to PointCloud class object
   */


void ObjectSegmented(pcl::PointCloud<pcl::PointXYZRGB>::Ptr cloudExtracted);
 /**
   * Segments the biggest plane from Point Cloud set
   * @param PointCloud Class Object
   */
void extractData();

void RANSACModel();
};

#endif

























