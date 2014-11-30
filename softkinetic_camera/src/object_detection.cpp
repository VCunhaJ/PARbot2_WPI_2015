
#include <softkinetic_camera/object_seg.h>

using namespace pcl;
using namespace std;


ObjectDetection::ObjectDetection()
{

sub_raw_data = node.subscribe("/softkinetic_camera/depth_registered/points", 1, &ObjectDetection::ObjectCallBack, this);
pub_seg = node.advertise<sensor_msgs::PointCloud2>("PARbot2/ObjectDetection/biggest_plane",1);

node.advertise<sensor_msgs::PointCloud2>("Outliers_Display", 1);
}


/*Point Type Conversions*/
void ObjectDetection::PointCloud2ToPointClass(sensor_msgs::PointCloud2& cloud,	pcl::PointCloud<pcl::PointXYZRGB>::Ptr newCloud){
}

void ObjectDetection::PointClassToPointCloud2(pcl::PointCloud<pcl::PointXYZRGB>::Ptr newCloud, sensor_msgs::PointCloud2 cloud){
}

/*Biggest Plane Segementation*/
void ObjectDetection::ObjectSegmented(PointCloud<PointXYZRGB>::Ptr cloudAll)
{



ModelCoefficients::Ptr coefficients(new pcl::ModelCoefficients);
SACSegmentation<pcl::PointXYZRGB> wallSeg;

wallSeg.setOptimizeCoefficients(true);
wallSeg.setModelType(pcl::SACMODEL_PLANE);
wallSeg.setMethodType(pcl::SAC_RANSAC);
wallSeg.setDistanceThreshold(0.01);
wallSeg.setInputCloud(cloudAll);

}


/*Callback Function*/
void ObjectDetection::ObjectCallBack(const sensor_msgs::PointCloud2& incoming){

}


int main (int argc, char** argv){

ros::init(argc, argv, "object_detection_node");


return EXIT_SUCCESS;
}
