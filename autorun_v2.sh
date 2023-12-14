conda activate mujoco_py
for i in $(seq 1 1 1100) #  number of arm movements to run 
do 
   
                    
            for k in $(seq 0 1 10) # reflex gain from 0: open-loop to maximal of 10 
            do     
                python3 Controller_v7.py $i $k # loop through reflex gains for each arm movement

                cp log_activation*   ActiavationData/UnmodulatedDrive/activation
               
                cp log_actuator_velocity*  VelocityData/UnmodulatedDrive/velocity

                # cp log_qpos*  JointPositionData/UnmodulatedDrive/

                cp log_xpos*  EndpointPositionData/UnmodulatedDrive/xpos
                
                # cp log_actuator_force*  MuscleForceData/UnmodulatedDrive/force

                # cp log_qvel*  MuscleVelocityData/UnmodulatedDrive/qvel

                # cp log_actuator_length*   MuscleLengthData/UnmodulatedDrive/

                rm log* 
            done                                           
done
