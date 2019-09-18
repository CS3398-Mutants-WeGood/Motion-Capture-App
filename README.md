# Motion-Capture-App
- The CS-3398 Mutant team is composed of Rick Rodriguez, Bo Heyse, Luis Tovar, Tyler Perkins, and Hunter Anderson. 
- The goal of this project is to use an Inertial Measurement Unit and the data it provides to create an iOS application
that controls the sensor remotely via a Bluetooth connection in order to visualize the data when attached to an object. We want to be able to grab the data off the sensor via the app, format it, and feed it into a virtual environment like unity or matlab to replicate the object's motion through space.
- We are making this for any user that wants to record the motion of an object. 
- We would like to streamline and make the process easy of capturing the motion of an object from an app to putting that object in a virtual reality environment 


## Table of contents
* [General info](#general-info)
* [Screenshots](#screenshots)
* [Technologies](#technologies)
* [Setup](#setup)
* [Features](#features)
* [Status](#status)
* [Inspiration](#inspiration)
* [Contact](#contact)

## General info
With this app, one could track the movement they would like to implement into a 3D enviornment. Data could also be captured by anyone wearing this sensor, and this data could help companies/professionals track their employees/users information.

## Screenshots
![Example screenshot](https://i.pinimg.com/originals/28/76/5b/28765baa8d8def1e6efb9b9425347ae6.jpg)

## Technologies
* Arduino IDE
* SparkFun Razor IMU M0 https://www.sparkfun.com/products/14001
* Open-Source Sensor Fusion Algorithm
* iOS developer tools and libraries (Xcode --> CoreBluetooth)

## Setup
Connect the arduino to the object you're looking to record, after recording the movement you can view the data on the app or upload it to another repository. Then you can use this data to create a 3D visualization. 
`
## Features
List of features ready and TODOs for future development
* GUI: Basic GUI for the App
* CLOUD SAVER: Lets a user store the information to the cloud for future use
* RECORD: Lets the user start recording and stop recording the movment of the sensor
* Unity/Matlab Integration


To-do list:
* Get fimiliar with the development tools to start making the app
* Get Xcode installed on a virtual box on all the Windows machine
* Create the basic user interface
* Get the app connected to a bluetooth module
* Receiving and Saving the sensor data to files locally

## Status
Project is: _in progress_

## Inspiration
Project was thought about as a way to implement real world things into a virtual reality, this reality could be used for training and enhanced learning

## Contact
Layout created by [@flynerdpl](https://www.flynerd.pl/)
