# 4180 S20 - Final Project

# Your Fitness Buddy

## Group Members
* Hussain Miyaziwala
* Kimberly Lie
* Ruth Pavoor
* Jason Palmer

## Project Overview

The goal of our device is to help maintain accountability for a person towards a specific food type through requiring active participation and providing feedback using information from MyFitnessPal.

## Hardware Used
* **uLCD-144-G2**: for the UI
* **Adafruit Bluefruit LE chi**: to allow for the user to input the initial data and view their progress.
* **Adafruit ESP8266 Huzzah Wifi Module**: to communicate with the MyFitnessPal database
* **Pushbutton**: to update user intake
* **SD card**: the log the info of user intake
* **HC-SR04 Sonar Sensor**: to detect when someone is close by; used towards power management
* **Speaker** : to play noise when necessary
* **Battery Pack**: Power Source

## How to use
1. Attach the device onto the container of targeted food/snacks
2. Start the device and answer questions on the UI using phone through Bluetooth
  - Name of food
  - Which macros to count
3. Press pushbutton every time you take a serving of the food from the container (will automatically update the UI)
4. Speaker will play a sound to warn you when you've reached your daily limit
5. Can view your daily progress in a graph on the bluetooth app.

## Images
- Picture of Constructed Device
- Picture of UI

![](/uLCDpic.jpg)
- Anything else

## Source Code
- AWS Implementation
- main project code

### Other Possible  Topics to include
- Power management
- More on MyFitnessPal API and/or AWS

## Video Demo
