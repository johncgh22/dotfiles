# aliases declaration
alias rosenv='export | grep ROS'

# ROS - source workspaces
source /opt/ros/melodic/setup.bash
source ~/simulation_ws/devel/setup.bash &> /dev/null
source ~/catkin_ws/devel/setup.bash &> /dev/null
source ~/dynamixel_ws/devel/setup.bash &> /dev/null
# source ~/robot_ws/devel/setup.bash &> /dev/null

