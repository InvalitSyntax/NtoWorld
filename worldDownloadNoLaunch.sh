#!/bin/bash
#gittest
#cp -f parquet.jpg /home/clover/catkin_ws/src/clover/clover_simulation/models/parquet_plane/materials/textures/
git clone https://github.com/InvalitSyntax/NtoWorld.git
cd NtoWorld/
cp -rf models/ /home/clover/.gazebo/
cp -f simulator.launch /home/clover/catkin_ws/src/clover/clover_simulation/launch/
cp -f nto_map_2022.world /home/clover/catkin_ws/src/clover/clover_simulation/resources/worlds/
cd ..
rm -rf NtoWorld/
echo "Done! no launch"