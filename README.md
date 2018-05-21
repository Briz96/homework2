# homework2
Filippini Cristian
VR397728

Ho creato la pianta seguendo le geometrie del laboratorio, le proporzioni tra le misure reali e quelle virtuali non sono esatte perchè effettivamente impossibile prenderle fisicamente. 
I modelli del banco, della sedia, del pc e delle bancate sono stati realizzati dal mio collega. In aggiunta ho creato i modelli dei cestini e delle lavagne. 
Ho creato la mappa che ho chiamato LabAlfa navigando tramite teleop.
Insieme al mio collega abbiamo creato launcher e setup.

La mappa si apre con i comandi: 
$ export TURTLEBOT3_MODEL=waffle
$ roslaunch turtlebot3_gazebo homework2_LabAlfa.launch

Per la teleoperazione in nuovo terminale i comandi:
$ roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch

Per la guida autonoma:
$ export TURTLEBOT3_MODEL=waffle
$ roslaunch turtlebot3_gazebo turtlebot3_simulation.launch
