# Closed-loop Neuromechanical Arm simulation
Python-MuJoCo framework for simulating voluntary movement with spindle velocity propriocetive feedback using synthetic muscle activation signals.
## Summary 
This project implements a closed-loop simulation of a macaque arm model using MuJoCo, where synthetic motor commands drive muscle activations and generate arm movement. The resulting kinematics are used to compute proprioceptive feedback (e.g., spindle activity) for closed-loop simulation. 

This simulation was developed as part of a study published in Proceedings of the National Academy of Sciences (PNAS, 2024) and supports hypotheses about how spinal feedback circuits contribute to velocity-dependent stretch reflex modulation.
## Demo Video
[![Watch the demo](https://img.youtube.com/vi/Xicm-uTlJRU/0.jpg)](https://youtu.be/Xicm-uTlJRU)

*Watch a simulation of the quadruped locomotion with muscle spindle feedback in action.*

## Publication
These are supplementary codes for:
Niyo, G., Almofeez, L.I., Erwin, A., Valero-Cuevas, F.J. (2024), A computational study of how an α- to γ-motoneurone collateral can mitigate velocity-dependent stretch reflexes during voluntary movement. See [https://doi.org/10.1101/2023.12.08.570843](https://doi.org/10.1073/pnas.232165912)

## Features
The provided codes include:
1. MuJoCo xml file of the computational model of a Rhesus Macaque arm and its Geometry folder,
2. MuJoCo-py controller codes for running the simulation for unmodulated reflex gain, alpha-gamma co-activation, and reflex gain scaled by the alpha drive to the muscle,
3. A matlab code to generate feedforward muscle activation signals.

Use the autorun.sh file to run simulation. NOTE: You should change the path in controller codes to match where you saved the downloaded "Macaque_Arm_Codes_Data folder".  

To cite our model use 
[![DOI](https://zenodo.org/badge/731336333.svg)](https://zenodo.org/doi/10.5281/zenodo.10373301)

