#!/bin/bash
#gittest
git clone https://github.com/InvalitSyntax/NtoWorld.git
cd NtoWorld/
cp -rf models/ /home/clover/.gazebo/
cp -f simulator.launch /home/clover/catkin_ws/src/clover/clover_simulation/launch/
cp -f nto_map_2022.world /home/clover/catkin_ws/src/clover/clover_simulation/resources/worlds/
#cp -f parquet.jpg /home/clover/catkin_ws/src/clover/clover_simulation/models/parquet_plane/materials/textures/
cp -f aruco.launch /home/clover/catkin_ws/src/clover/clover/launch/
cp -f clover.launch /home/clover/catkin_ws/src/clover/clover/launch/
cp -f nto_map.txt /home/clover/catkin_ws/src/clover/aruco_pose/map/
cd ..
rm -rf NtoWorld/
echo "Done! with launch"