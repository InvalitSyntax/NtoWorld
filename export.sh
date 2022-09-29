rm -rf /home/clover/./Export
mkdir /home/clover/./Export
cp -rf /home/clover/.gazebo/./models  /home/clover/./Export
cp -f /home/clover/catkin_ws/src/clover/clover_simulation/launch/simulator.launch /home/clover/./Export
cp -f /home/clover/catkin_ws/src/clover/clover_simulation/resources/worlds/world.world /home/clover/./Export
cp -f /home/clover/catkin_ws/src/clover/clover/launch/aruco.launch /home/clover/./Export
cp -f /home/clover/catkin_ws/src/clover/clover/launch/clover.launch /home/clover/./Export
cp -f /home/clover/catkin_ws/src/clover/aruco_pose/map/map.txt /home/clover/./Export
cp -f /home/clover/catkin_ws/src/clover/clover_description/launch/spawn_drone.launch /home/clover/./Export
cp -f /home/clover/catkin_ws/src/clover/clover/launch/led.launch /home/clover/./Export
echo "Comlete! world was exported"