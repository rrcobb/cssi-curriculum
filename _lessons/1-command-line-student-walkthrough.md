---
  layout: post
  title: 1-command-line-student-walkthrough
  language: 
---


#  Command Line Student Walkthrough




## Student Objectives:
* Navigate your system’s file structure using the CLI (command line interface) in terminal.
* Understand and explain what a terminal is and why we use it
* Navigate and manipulate directories

#### Motivation:
Back in the day (the 1980s!), computers only had a terminal to control them. Later on, Graphical User Interfaces (GUIs) were created to make computers more accessible and intuitive for those who weren't as computer savvy. 

Developers continue to use the terminal instead of the GUI because it speeds up development and allows for more  control. Plus it just looks cooler!

#### Code Along:
* Open Terminal- Either click the icon, or hit Command + space and type Terminal, then click enter. A small white rectangle will appear with the name of your computer, a tilde (~) and your username followed by a $.
You’ll see a tilde: ~. This means you’re in your user's home directory. Directory is another word for folder.

* Enter pwd : pwd means print working directory - it tells us where we are.
* Enter ls : check what directories are within the directory where you are standing by using
* Enter cd: change directories by using the cd command. Change to Desktop directory.
* Enter mkdir : makes a new directory. Make a new directory in development called around-the-world.
* Enter cd around-the-world: to change directories into around-the-world
* Enter mkdir France: creates a directory called France inside of around-the-world
* Enter cd France: to change directories into France
* Enter mkdir Paris: to create a directory called Paris inside of France
* Enter cd Paris: to change directories into Paris
* Enter touch eiffel_tower.txt: to create a text file called eiffel_tower in the Paris directory
* Enter touch berlin_wall.txt: to create a text file called berlin_wall in Paris directory
* Enter touch pyramids.txt: to create a text file called pyramids in Paris directory
* Enter rm berlin_wall.txt: To remove the berlin_wall
* Enter mv : mv pyramids.txt france/around-the-world or my pyramids.txt ../.. You have to list the path of directories in order to move the file to the final destination
* Enter cd .. to move up the tree of directories. cd ../.. will bring you up two parent directories


### Conclusion
As we learn to build complicated applications, being able to swiftly navigate your computer using the command line will make your life much easier. The command line will be important not just for navigation, but you'll also use it to do things like boot the local server for your web apps, write scripts to automate tasks, and execute other important functions on your computer.

### Hints and Hurdles
Navigating your computer from the command line is a lot about muscle memory. It's important that you get a lot of repetition in with these commands and soon you'll start to do them as second nature.


##  Resources

* [Level Up - Command Line Tutorial](http://leveluptuts.com/tutorials/command-line-basics) 

