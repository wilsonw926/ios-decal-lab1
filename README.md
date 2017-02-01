# Lab 1 : XcodeTutorial App #


## Due Date ##
Tuesday, February 7th at 11:59 pm

## General Overview ##
Welcome to your first iOS DeCal Lab!

There are three problems you'll be solving in this lab.

1. Defining Variables
2. Working with Optionals
3. Using the Debugger

Each time you finish a problem, open the storyboard, drag the entry point to the next view controller representing the next problem. 

For example, after problem 1, there will be a view marked "2" at the top right. You will drag the entry point (Arrow pointing inwards into the current view - marked "1" at the top) to that view controller and run the app (see image below).

![alt text](/README-images/lab1-1.png)

## Getting Started 

To begin this lab, either download this repository as a zip file, or clone the repository onto your own computer. Though it is not required this semester, we encourage you to [fork the repository](https://help.github.com/articles/fork-a-repo/) so that you can have your own copy that you can push commits to (especially recommended if you're not very familiar with git and want more experience!). Ask a TA if you experience any issues downloading the lab spec.

Once you've donwloaded the files onto your computer, open up the file **XcodeTour.xcodeproj**. If you've downloaded Xcode already, this will open up your project.

Before starting, it may be helpful to open the file **Main.storyboard** to see the layout of the project. Each of the View Controllers (frames) in your storyboard corresponds to a ViewController file in the Project Navigator.

## Problem 1: Defining Variables ##
If you open up **DefineVariableViewController.swift**, you'll notice that there are two "YOUR CODE HERE" sections. The goal of this problem is have you define a variable that can be used to transfer data between view controllers. 

In the `getTextToDisplay` method, there is a `formattedTextArray` variable. In the `prepareForSegue` method, there is a `textToDisplay` property of `destinationVC` being set to an empty array. Your goal is to make these two ends meet by making the `textToDisplay` property = `formattedTextArray`.

To see if you properly transferred the data, run your application. If you succeeded, move on to the next part of the lab by moving the entry point arrow to the View Controller labeled "2".

## Problem 2: Working with Optionals ##
Run the app and read what's on the screen. When you press proceed, you'll see a button that says "Generate String". If you visit **OptionalsViewController.swift**, you'll see that there is a `returnStringAtRandom` function that returns a String? (Remember: ? means a variable can take on a nil value). If you click "Generate String" enough times, the app should crash. Look carefully where it says "YOUR CODE HERE" and use your knowledge about optionals to find out why this is true.
 
## Problem 3: Using the Debugger ##
In this problem, you have one goal and one goal only: Recover the public funds that Chancellor Dirks ruthlessly stole. First run the app and see what happens (after transfering the entry point). Then follow the instructions in the code to figure out the current value of our school's funds (`amountLeft`) using the debugging skills taught in lecture and find the right constant using the search skills also taught in lecture. Add these together to get the appropriate value. If there are enough funds, you will have passed the lab!

## Grading ##
You have the option to either be checked off by a TA or instructor during lab to receive your grade immediately **(recommended)**, or submit your files to [Gradescope](https://gradescope.com/courses/5482/assignments/17996/) to be graded later.

If you are submitting via Gradescope, you will need to submit a zip folder of all of your project files (compress and submit the folder you cloned from GitHub).
