Two-Tank-System
===============

This report introduces two tank system and a typical procedure used to design and realize of a fuzzy controller. To simulate a fuzzy control system it is necessary to specify a mathematical model of the Two Tank system. Using MATLAB a code representing the mathematical model for the pendulum is integrated, membership functions are realized. As well implementing the system using SIMULINK is another way to simulate the case. The model of the Two Tank System was built up by combining the MATLAB functions, which describes the tank dynamics, and the function implemented inside the block Fuzzy-Controller. The last function was build with the aid of the MATLAB Fuzzy Toolbox.

The two tank system represented by a two tank x1 and x2, and a valve as an input u. first tank x1 receives liquid from u, then water is flowed into tank x2. The goal is to decide when to open the valves, realize what will happen in the tanks and at what time the whole system can stop. 

![system](https://github.com/KifahDaher/Two-Tank-System/blob/master/two-tank%20system.png)
