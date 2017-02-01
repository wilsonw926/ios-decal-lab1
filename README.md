# Lab 1 : XcodeTutorial App 


## Due Date
Tuesday, February 7th at 11:59 pm

## General Overview
There are three problems you'll be solving in this lab.
1. Defining Variables
2. Working with Optionals
3. Using the Debugger

Each time you finish an assignment, you will open the storyboard, drag the entry point to the next view controller representing the next problem. For example, after problem one, there will be a view marked "2" at the top right. You will drag the entry point (Arrow pointing inwards into the current view - marked "1" at the top) to there and run the app.

## Problem 1: Defining Variables
If you open up DefineVariableViewController.swift, you'll notice that there are two "YOUR CODE HERE" sections. The goal of this assignment is to define a variable that can be used in both places to transfer data. In the getTextToDisplay method, there is a formattedTextArray variable. In the prepareForSegue method, there is a textToDisplay property of destinationVC being set to an empty array. Your goal is to make these two ends meet by making the textToDisplay property = formattedTextArray.

## Problem 2: Working with Optionals
Run the app and read what's on the screen. When you press proceed, you'll see a button that says "Generate String". If you visit OptionalsViewController.swift, you'll see that there is a returnStringAtRandom function that returns a String? (Remember: ? means a variable can take on a nil value). If you click "Generate String" enough times, the app should crash. Look carefully where it says "YOUR CODE HERE" and use your knowledge about optionals to find out why this is true.

## Problem 3: Using the Debugger
In this problem, you have one goal and one goal only: Recover the public funds that Chancellor Dirks ruthlessly stole. First run the app and see what happens (After transfering the entry point). Then follow the instructions in the code to figure out the current value of our school's funds (amountLeft) using the debugging skills taught in lecture and find the right constant using the search skills also taught in lecture. Add these together to get the appropriate value. If there are enough funds, you will have passed the lab!
