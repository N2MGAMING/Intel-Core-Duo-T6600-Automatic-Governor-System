# n2m-cpumodes
The Intel Core Duo T6600 Automatic Governor System is a powerful shell program designed to optimize the performance and temperature of Intel Core Duo T6600 processors on GNU/Linux systems.

# How does it work ?
The program is specifically designed to manage the frequency scaling of the CPU, adjusting its governor to meet the needs of the system in real-time and to adapt to the temperature of the cores in order to avoid overheating.

With the Automatic Governor System, users can expect to see reduced power consumption, and better thermal management. The program constantly monitors the core's thermal data and adjusts the CPU frequency accordingly, ensuring that the system always runs at a normal temperature.

In addition to that, the program offers the possibility to adjust manually the processor modes (Gamemode-Normalmode-Powersavemode) without removing the automatic change of governor if the cores' temperature exceeds a certain limit (80°c)
sudo apt install ./n2m-cpumodes_1.0_all.deb

# Installation
The program is easy to install and use, with a simple .deb package for debian systems and derivatives

The command to run in the shell :
```sudo apt install ./n2m-cpumodes_1.0_all.deb```
