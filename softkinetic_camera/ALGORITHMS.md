Object Detection Algorithms
============================

General Description
----------------------

This package implements the different algorithms for object segmentation, depth sense, and model fitting
for the different PARbot2 environment interaction.


RANSAC (Random Sample Consensus)
--------------------------------
Definition: randomized robust model fitting algorithms 
Basic Operation:
			1) Select a Random Set - e.g. arbitrary number of points from a set (Ex: 100 points)
			2) Compute a Model - e.g. plane, box, circle, etc. fitting  
			3) Compute and Count Inliers - e.g. band (
			4) Repeat until its is optimally sufficient - e.g. percentage of success 

-----------------------------------
PARbot2 Object Detection Algorithms
-----------------------------------
**Model**
Sample Consensus Model Perpendicular Plane
SAC_MODEL_PERPENDICULAR_PLANE: determines a 3D plane orthogonal (perpendicular) to an user-specified axis with maximum specified angular deviation segmentation model that uses additional angle constraints (threshold)

#setAxis(): user-specified axis (in radians)
						->Set the axis along which we need to search for a plane perpendicular to. 
						->
#setEpsAngle: user-specified angle threshold (in radians)
						->input is the maximum allowed difference between the plane normal and the given axis. 

**Method**



