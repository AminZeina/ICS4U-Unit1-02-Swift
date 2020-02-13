// author Amin Zeina
// version 1.0
// since 2020-02-12
// This program calculates the amount of logs a truck can carry given the length of logs. 

var lengthOfLogs:Double = 0.0
var weight:Double = 0.0
var numberOfLogs:Int = 0

print("Are the logs 0.25, 0.5, or 1 metre?")
print("Please enter 0.25, 0.5, or 1: ")
// Get Length from user
lengthOfLogs = Double(readLine()!)!
// Calculate weight, then # of logs
weight = lengthOfLogs * 20.0
numberOfLogs = Int(1100/weight)
// Tell user how many logs can fit
print("The truck can carry " + String(numberOfLogs) + " logs that are " + String(lengthOfLogs) + "m long.")
