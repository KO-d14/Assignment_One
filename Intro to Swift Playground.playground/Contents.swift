import UIKit

var greeting = "Hello, playground"

// -------ASSIGNMENT #2: INTRO to VARS & STRINGS ------------
// -------PART 1 SET UP
// -------PART 2 INTRO TO SWIFT
// -------PART 3 INTRO TO VAR
// -------PART 4 DECLARE VAR (LINE 21)
// -------PART 5 ASSIGN STRING (LINE 23)

//var myFirstVariable = "I have created my first variable "

/* NOTE:
   > var is only used when declaring the variable
   > use /* this to comment a block of code */ (must have open and closing )
   > use // this to comment out a single line of code

 
   > code below is DECLARATION ONLY */
var myFirstVariable: String

myFirstVariable = "I have created my first variable "

//-------PART 6 ASSIGN VAR TO A DIFFERENT DATA TYPE
//myFirstVariable = "5"


//NOTE: code below is DECLARE & ASSIGN
var mySecondVariable = "and look I added 2 strings together"

/*-------PART 7 STRING CONCATENATION
essentially myFirstVariable + mySecondVariable ----- */

var myThirdVariable = myFirstVariable + mySecondVariable

print(myThirdVariable)

// -------PART 8 REVIEW TODAY'S TOPIC
// -------PART 9 ON YOUR OWN!!!! <-- START HERE
//1. Declare three new variables and assign each of them to a different string.
var string1 = "Hello world, "
var string2 = "my name is "
var string3 = "Aina."

//2. Create a fourth variable and assign it to the string concatenation that combines all three strings
var stringConcatenation = string1 + string2 + string3

//3. Use the print function to print the fourth variable
print(stringConcatenation)

//4. You’ll notice that in your String Concatenation your strings will not have spaces between them, think of a way to add spaces between each of your strings. For example: Your strings may appear like this: “HelloMyName”
//A: added space at the the end of string1 & 2

//5. How can you change something with your strings to have it print like this, “Hello My Name”?
//A change the content inside the quote or use .replacingOccurrences?
var replaced = string2.replacingOccurrences(of: "my", with: "My")
print(replaced)


// -------PART 10 COMMIT & PUSH VIA GITHUB DESKTOP
// DONE! comment is shown on Github


/*-------ASSIGNMENT #3: INTRO to TRUE & FALSE------- */
// -------PART 1 SETUP
// -------PART 2 INTRO TO BOOLEAN, DECLARE & ASSIGN
var appState = false

// ------- PART 3 PRINT
print(appState)

// -------PART 4 COMPARE VARS USING GREATER THAN (>) OR LESS THAN (<)
// -------Create 2 new variables for type int
var firstInt: Int
firstInt = 5
var secondInt = 8

// -------PART 5 TEST IF COMPARISON RESULTS ARE ACCURATE
//We are going to create a statenent that compares the 2 vars and assign that statement to a 3rd var
var comparison = firstInt < secondInt
var secondComparison = firstInt > secondInt

// -------PART 6 REVIEW TODAY'S TOPIC
// -------PART 7 ON YOUR OWN PART 1: USING "EQUAL TO" OPERATOR <-- START HERE
//1. Create two new variables and assign those variables to two different strings.
var compareString1 = "1"
var compareString2 = "2"

//2. Create a third variable that is set to (or assigned to) the statement that evaluates your two variables equal to each other.
//(Hint: You will need to use the “equal to” operator. Google: “equal to operator”).
var equalTo = compareString1 == compareString2

//3. Print the third variable.
print(equalTo)



// -------PART 8 ON YOUR OWN PART 2: CLONE REPO FROM GITHUB.COM USING GITHUB DESKTOP <--- START HERE
// Repeat Assignment #1 and label that repository “GithubDesktopTest”. Please name your playground file, “Test”.
//DONE!

