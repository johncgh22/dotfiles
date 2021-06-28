
# aliases declaration
alias rosenv='export | grep ROS'

# ROS - Source Workspaces
source /opt/ros/noetic/setup.bash
source /home/jcghros/rosdep/catkin_ws/devel/setup.bash &> /dev/null
source /home/jcghros/rosdep/dynamixel_ws/devel/setup.bash &> /dev/null
# source /home/jcghros/rosdep/simulation_ws/devel/setup.bash &> /dev/null
# source /home/jcghros/rosdep/robot_ws/devel/setup.bash &> /dev/null
# source /home/jcghros/rosdep/ws_moveit/devel/setup.bash &> /dev/null
