#!/bin/bash
#gittest
#cp -f parquet.jpg /home/clover/catkin_ws/src/clover/clover_simulation/models/parquet_plane/materials/textures/
git clone https://github.com/InvalitSyntax/NtoWorld.git
cd NtoWorld/
cp -rf models/ /home/clover/.gazebo/
cp -f simulator.launch /home/clover/catkin_ws/src/clover/clover_simulation/launch/
cp -f world.world /home/clover/catkin_ws/src/clover/clover_simulation/resources/worlds/
cp -f aruco.launch /home/clover/catkin_ws/src/clover/clover/launch/
cp -f clover.launch /home/clover/catkin_ws/src/clover/clover/launch/
cp -f map.txt /home/clover/catkin_ws/src/clover/aruco_pose/map/
cp -f spawn_drone.launch /home/clover/catkin_ws/src/clover/clover_description/launch/
cp -f led.launch /home/clover/catkin_ws/src/clover/clover/launch/
cd ..
rm -rf NtoWorld/
echo "Done! with launch"