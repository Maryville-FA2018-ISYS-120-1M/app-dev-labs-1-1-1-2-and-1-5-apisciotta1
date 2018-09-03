/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
let name = "Anthony"
print("I chose constant because the user's name is very unlikely to never change.")
var age = 19
print("I chose variable because age changes every year and will need to be able to change.")
var number_of_steps = 1200
print("I chose variable because the number of steps in a daily is changing all the time and needs to be able to adjust.")
let goal_number_of_steps = 10000
print("I chose constant because the goal number of steps will not change throughout the day.")
var average_heart_rate = 78
print("I chose variable because the average heart rate of a person changes depending on what activity they are doing throughout the day.")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
