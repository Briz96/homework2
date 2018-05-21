cp LaboratorioAlfa.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp homework2_LabAlfa.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.

cp -r *(Modelli)* ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.

cp -r Modelli ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.


echo Per eseguire le simulazioni utilizzare i seguenti comandi:
echo export TURTLEBOT3_MODEL=waffle

echo Lanciare con:
echo roslaunch turtlebot3_gazebo homework2_LabAlfa.launch

echo 
echo Per la navigazione autonoma:
echo roslaunch turtlebot3_gazebo turtlebot3_simulation.launch
