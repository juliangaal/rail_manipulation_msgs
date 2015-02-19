sensor_msgs/PointCloud2 cloud       # Segmented point cloud
bool recognized                     # True if the object is recognized
string name                         # Object name (if recognized)
uint32 model_id                     # Object model ID (if recognized)
geometry_msgs/PoseStamped[] grasps  # List of grasp poses (if recognized)
