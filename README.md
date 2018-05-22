# homework2

Il progetto è stato sviluppato da Fabrizio Schmidt matricola VR399641 e Cristian Filippini matricola VR397728.

Abbiamo deciso di riprodurre il laboratorio Alfa di Cavignal 1 realizzandolo con gazebo. 
Poi abbiamo ustao il simulatore turtlebot3 per farlo navigare nel mondo e creare una mappa tramite i suoi sensori.
Infine abbiamo fatto navigare il robot nella mappa da lui creata vedendo se riusciva ad evitare gli ostacoli
link al video: https://drive.google.com/file/d/1t65xGlhhcHNMskj2kOH6egiQZE_bOG3-/view?usp=sharing

ci siamo divisi i compiti in questa maniera:

Filippini Cristian
VR397728

Ho creato la pianta seguendo le geometrie del laboratorio, le proporzioni tra le misure reali e quelle virtuali non sono esatte perchè effettivamente impossibile prenderle fisicamente. 
In aggiunta ho creato i modelli dei cestini e delle lavagne. 
Ho creato la mappa che ho chiamato LabAlfa.pgm navigando tramite teleop.

Fabrizio Schmidt
Vr399641

Mi sono occupato di creare i modelli base per replicare il laboratorio Alfa di Cavigal 1. I modelli creati sono il banco, il pc, la sedia e infine il banco assemblato dei modelli precedenti.
Ho fatto la ripresa del robot mentre navigava nella mappa e scritto il readme.


Eseguire nella carella di lavoro setup.sh
(aprire un nuovo terminale per ogni coppia di comandi)
La mappa si apre con i comandi: 
$ export TURTLEBOT3_MODEL=waffle
$ roslaunch turtlebot3_gazebo LabAlfa.launch

Per la teleoperazione in nuovo terminale i comandi:
$ roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch

Per la guida autonoma:
$ export TURTLEBOT3_MODEL=waffle
$ roslaunch turtlebot3_gazebo turtlebot3_simulation.launch

Comandi per eseguire la navigazione nella mappa creata dal turtlebot

Aprire la mappa: 
$ export TURTLEBOT3_MODEL=waffle
$ roslaunch turtlebot3_gazebo LabAlfa.launch

lanciare la mappa:
$ export TURTLEBOT3_MODEL=waffle
$ roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=~/catkin_ws/src/homework2/LabAlfa.pgm

Eseguire Rviz:
$ export TURTLEBOT3_MODEL=waffle 
$ rosrun rviz rviz -d `rospack find turtlebot3_slam`/rviz/turtlebot3_slam.rviz
