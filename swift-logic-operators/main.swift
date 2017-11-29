//
//  main.swift
//  swift-logic-operators
//
//  Created by Devan Allara on 08/14/17.
//  Copyright © 2017 Devan Allara. All rights reserved.
//

import Foundation
var a = 1
var b = 2
var c = 3

var x = 1
var y = 2
var z = 3



/* 1
 Operators
 These are symbols / operators that we use when we want to control the flow of the logic in
 our program.For some of these operators we can use them in place of multiple if statements in
 our code. So now what we have as a huge block of if statements to check our variables we
 could have just 1 or 2 statements checking these conditions to do the same thing.  The result
 of these will always be true or false.
 Relational
 <  - Less Than
 <= - Less than OR equal to
 >  - Greater Than
 >= - Greater than OR equal to
 == - Equals
 != - Not equal to
 Logical
 && - AND
 || - OR
 !  - NOT
 */

/* 2
 Logical operators
 These are operators that are used to allow us to not have to have multiple nested if
 statements in our code. That is to say we can have a single If statement where multiple
 conditions need to be met before it will execute the code we place inside the statement.
 */


/* 3.1
 && - AND
 This is used in a condition to say I want both of these things to be true before you
 something.What makes the short-circuit operators different from the logical operators is that
 if at any time when it is evaluating our AND condition and it comes across a false it stops.
 It will not evaluate any more in our condition.
 This is because there is no way that all of the conditions needed for the AND meet the
 criteria so there is no reason for it to evaluate any more.
 */

if a  == z && x + x == b {
    print("a  == z && x + x == b")
    /* The line above will not print because one of our conditions are false, just like with
     the logical AND The difference here is that Swift stops trying the condition as soon as
     it hits our first one, since that one is false it knows there is no way this condition
     could ever be met so there is no reason to go on */
}


/* 3.2
 || - OR
 The Logical OR is much like the AND except will stop if any of the conditions we're
 evaluating come back true.  This is because OR only needs one part of the condition to be
 true, not all of it.
 */

if y + y == a || a  == x {
    print("y + y == a || a  == x")
    /* The line above will print because once side of our condition is true again just like
    our logical OR. This one will evaluate both sides though.  This is because our first
    condition is true so there is no way that our condition will not be met so it stops and
    runs the code inside our statement. */
}

/* 3.3
 ! - NOT
 While this one is not used like our other logical operators is still changes the way our
 logic is processed. If we want one of our conditions to be false you will use the NOT
 operator before it. Lets take a look at the same line of code that didn't run in our and
 example but use the NOT operator to make
 this statement run.
 */

if a  != z && x + x == b {
    print("a  != z && x + x == b")
    
}


/* 3.4
 Relational Operators
 These are like those that you would use in algebra, determine the relationship between the
 conditions we would like to check against.
 < - Less than
 This is used to evaluate if the item on the left is less than the item on the right.
 */

if (a < b){
    print("A is less than B")
}


/* 3.5
 <= - Less than or equal to
 We would use this one if we wanted to know if the item on the left is the same or less than
 the item on the right
 */

if a <= x {
   print("A is less than or equal to x")
}


/* 3.6
 > - Greater than
 We are checking to see if the item on the left is larger than the item on the right
 */

if b > x {
    print("B is greater than X")
}

/* 3.7
 >= - Greater than or equal to
 Just like with the less than or equal to greater than or equal to checks to see if the item on the left is the
 same as or larger than the item on the right
 */

if a >= a {
    print("A is greater than or equal to A")
}


/* 3.8
 == - Equals
 This is not an assignment operator like we have when we assign a value to a variable.  This
 is to check to see if two items are equal to each other.  So if A equals B then go ahead and
 execute the code in the statement, if it is not then just stop and move to the next
 statement.
 */

if a == b {
   print("A equals B")
}

/* 3.9
 != - Not equal to
This operator will take 2 items and check to see that they are not the same.
 */

if a != b {
    print("A is not equal to B")
}

