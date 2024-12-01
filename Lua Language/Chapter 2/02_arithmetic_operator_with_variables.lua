--TODO: Using Arithmetic Operators With Variables

-- The “compute” part of “computer” means we cannot leave what computers do best out of this lesson! We can compute new values for our 
-- variables [Preview: Docs Variables are used to store data that can be referenced throughout the code.] with arithmetic operators [Preview: Docs Operators are special characters that can carry out mathematical tasks and resolve logical expressions.]

-- This is useful when we work with values that need to be numerically changed. Let’s take a look at this in action:
player1Score = 0
player1Score = player1Score + 1
print(player1Score)
--output: 1


-- The syntax may look a bit strange at first. Let’s break it down. Recall that = means you’re assigning what is on the right of = to the variable on its left. To understand this, we need to evaluate the expression on the right first (player1Score + 1), then reassign it back to the left variable (player1Score).

--     On the right is player1Score + 1
--     We first access the value of player1Score that is currently at 0
--     Replace player1Score with its current value and we get 0 + 1 which equals 1
--     Then, the = assigns the new value back into player1Score
--     Now, player1Score will have a new value of 1
--     If we were to add the same line of code again with the newly updated value, what do you think it will be?
    
player1Score = player1Score + 1
print(player1Score)
    
    
--  Since player1Score starts out with 1 from the previous calculation, adding 1 to the variable means 1 + 1. player1Score will now have the number 2!
    

-- Initial values, don't change these!
player1Score = 10
player2Score = 10

-- Write your code below:
player1Score = player1Score + 1
print(player1Score)
-- Player 2
player2Score = player2Score - 2
print(player2Score)
-- Q3
player2Score = player2Score * 1.5
print(player2Score)