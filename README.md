# Motion-Capture-App
- The CS-3398 Mutant team is composed of Rick Rodriguez, Bo Heyse, Luis Tovar, Tyler Perkins, and Hunter Anderson. 
- The goal of this project is to use an Inertial Measurement Unit and the data it provides to create an iOS application
that controls the sensor remotely via a Bluetooth connection in order to visualize the data when attached to an object. We want to be able to grab the data off the sensor via the app, format it, and feed it into a virtual environment like unity or matlab to replicate the object's motion through space.
- We are making this for any user that wants to record the motion of an object. 
- We would like to streamline and make the process easy of capturing the motion of an object from an app to putting that object in a virtual reality environment 


## Table of contents
* [General info](#general-info)
* [Project Goal (Graphic)](#project-goal)
* [Technologies](#technologies)
* [Setup](#setup)
* [Features](#features)
* [Status](#status)
* [Inspiration](#inspiration)
* [Contact](#contact)

## General info
With this app, one could track the movement they would like to implement into a 3D enviornment. Data could also be captured by anyone wearing this sensor, and this data could help companies/professionals track their employees/users information.

## Project Goal

![Goal](https://github.com/CS3398-Mutants-WeGood/Motion-Capture-App/blob/master/Motion_Cap_pic.png)

## Technologies
* Arduino IDE
* SparkFun Razor IMU M0 https://www.sparkfun.com/products/14001
* Open-Source Sensor Fusion Algorithm
* iOS developer tools and libraries (Xcode --> CoreBluetooth)
* Google Drive API

## Setup
Connect the arduino to the object you're looking to record, after recording the movement you can view the data on the app or upload it to another repository. Then you can use this data to create a 3D visualization. 
`
## Features (Overall and by sprint)
List of features ready and TODOs for future development
* GUI: Basic GUI for the App
* RECORD: Lets the user start recording and stop recording the movment of the motion sensor
* CLOUD SAVER: Lets a user store the information to the cloud for future use
* Automate Data download and processing/formatting from Cloud Storage
* Unity/Matlab Integration to create a virtual simulation of the sensor. 

### Sprint 1:
* Bo Heyse: I implemented the functionality necessary to communicate with a Bluetooth module over an iOS application. This
meant integrating Apple's CoreBluetooth framework and the functions necessary to establish connection and send bits/data over
that bluetooth connection. I also created the view responsible for showing the Bluetooth devices and listing them in a table 
in order for the user to get to choose which one they want to connect to. The artifact/checkin of the code can be found during two separate check ins on the Dev branch at the following links: https://github.com/CS3398-Mutants-WeGood/Motion-Capture-App/commit/f00ba657d456311f809af161218327f09f42c2a1 
&& https://github.com/CS3398-Mutants-WeGood/Motion-Capture-App/commit/6768626935deae30575d3d15eca89c520d79675e .

* Luis Tovar: I implemented the GUI and functionality of the start and stop buttons for our application. This required using Apple's tools to create functionality for the recording and storing of information, and using these functions together with the bluetooth module. Coupled with these function implementations I also added the ability to view and sort through the files recorded. The code can be viewed on the dev branch on the following link: https://github.com/CS3398-Mutants-WeGood/Motion-Capture-App/commit/6ac1ae084b311fa83674f226c81e2bf8dc96c7d2 

* Rick Rodriguez: I implemented the Arduino sensor functionality that allows the use of its accelerometer, gyroscope, and magnetometer to track an object's movement through 3D space.  This data is sampled at an adjustable rate and is output to a text file on the Arduino's SD card.  That data is then relayed to the remote iPhone via Bluetooth.  The sensor functionality code is available here: https://github.com/CS3398-Mutants-WeGood/Motion-Capture-App/commit/826e099513a0ddf27210de6f4026b45c1e620ae6

* Tyler Perkins: I implemented the data viewing functionality within the ios app. This included taking the raw data supplied from the arduino and displaying it in a readable manner. The data is divided in to different categories including accelerometer, gyroscope, and magnetometer. The data is accessible through the UI and there is a data menu that allows the user to select which sensor to view the date from. The code is available here: https://github.com/CS3398-Mutants-WeGood/Motion-Capture-App/commit/864d5bd63a850bdac46da669616ddcf436d9abb0
* Hunter Anderson: I made the GUI for the app. My code is here and also maintained within the storyboard of the project: https://github.com/CS3398-Mutants-WeGood/Motion-Capture-App/commit/8459676a70eaa938cf9bf952256a999fa15632b0

### Sprint 2:
* Luis Tovar: I updated the device connection screen in this sprint to allow for multiple inputs as well as show a constant connection status for all devices. The code can be viewed here: https://github.com/CS3398-Mutants-WeGood/Motion-Capture-App/commit/0128f5fc913d0d4e9342ea14f19bd081f0df69ce

* Rick Rodriguez: I implemented functionality that allows the mobile app to communicate with Google Drive by using the Google Drive API.  Our application allows the user to log in to a Google Drive account and upload recorded data sessions to that Drive account via their mobile device.  Relevant files can be found here:
https://github.com/CS3398-Mutants-WeGood/Motion-Capture-App/commit/880ecbb86d14980b17baae02d183c998f94dd59f

To-do list:
* Get fimiliar with the development tools to start making the app
* Get Xcode installed on a virtual box on all the Windows machine
* Create the basic user interface
* Get the app connected to a bluetooth module
* Receiving and Saving the sensor data to files locally

## Status
Project is: _in progress_

Post Sprint 1:
The project in its current state allows for the mobile application on the phone function as a remote control
to start and stop the motion sensor. Also, the phone is able to act as an intermediate repository
which stores the data that is coming off the sensor and saves the data into a file that can be uploaded to a google drive.
The app can also view the data that was just recorded in a screen that displays all the data.

* Bo Heyse: Allow connection to multiple devices
* Luis Tovar: Redesign "Connect Devices Screen" to show the multiple connections and connection status
* Rick Rodriguez: Implement Google Drive API
* Tyler Perkins: Automatically increment recording sessions when the stop button is pushed
* Hunter Anderson: Create user interface for Upload Files screen

## Inspiration
Project was thought about as a way to implement real world things into a virtual reality, this reality could be used for training and enhanced learning

## Contact
Layout created by [@flynerdpl](https://www.flynerd.pl/)
