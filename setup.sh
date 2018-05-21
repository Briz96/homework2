cp LaboratorioAlfa.world  /catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/worlds/.
cp LabAlfa.launch  /catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.

cp -r Modelli ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.

cp -r Modelli ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.


echo La mappa si apre con i comandi:
echo (aprire un nuovo terminale per ogni coppia di comandi) 
echo $ export TURTLEBOT3_MODEL=waffle
echo $ roslaunch turtlebot3_gazebo LabAlfa.launch

echo Per la teleoperazione in nuovo terminale i comandi:
echo $ roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch

echo Per la guida autonoma:
echo $ export TURTLEBOT3_MODEL=waffle
echo $ roslaunch turtlebot3_gazebo turtlebot3_simulation.launch

echo Comandi per eseguire la navigazione nella mappa creata dal turtlebot

echo Aprire la mappa: 
echo $ export TURTLEBOT3_MODEL=waffle
echo $ roslaunch turtlebot3_gazebo LabAlfa.launch

echo lanciare la mappa:
echo $ export TURTLEBOT3_MODEL=waffle
echo $ roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$/catkin_ws/src/homework2/LabAlfa.pgm

echo Eseguire Rviz:
echo $ export TURTLEBOT3_MODEL=waffle 
echo $ rosrun rviz rviz -d `rospack find turtlebot3_slam`/rviz/turtlebot3_slam.rviz
