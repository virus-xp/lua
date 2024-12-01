-- Concatenation

 -- Concatenation is the process of joining two strings together. In Lua, the concatenation operator is ".." (two periods). For example, the following code will concatenate the strings "Hello" and "World" together:

-- We can also combine a variable’s value with other values to form a new string. Concatenation is the act of joining values (often strings or numbers) together. To do this, we use the concatenation operator (..).

print("The current player with the highest score is " .. "Bruno")
--output: The current player with the highest score is Bruno

-- We concatenated two string values together and it produced a larger string output.

-- Concatenation becomes useful when we need changeable or reusable output with different values. Observe this example again, but with a variable:

highestScorerName = "Bruno"
print("The current player with the highest score is " .. highestScorerName)
--output: The current player with the highest score is Bruno


-- The first part of our output will stay the same every time, it’ll always say "The current player with the highest score is ", but the second part of our output will change whenever highestScorerName changes.

--TODO: Note: Concatenation produces a whole new string to the output and does not modify the values used to create it.

-- Initial values, do not make your changes here!
player1Name = "Kamala"
player2Name = "Bruno"

-- Write your code below: 
-- Q1
print("The first player is: " .. player1Name)
--Q2
print("The second player is: " .. player2Name)
--Q3
player2Name = "Nakia"
print(player2Name)


--TODO: Type Coercion in Concatenation and Arithmetic Operations

-- Type coercion is the process of converting one data type to another. In Lua, when we concatenate a string with a number, Lua will automatically convert the number to a string. This is called type coercion.

-- Buckle in and put your thinking caps on! We think you’re ready for a tricky challenge.

-- Suppose we need to use concatenation to make a result that mixes different data types such as a number and a string like this:
highestScore = 25
print("The highest score is: " .. highestScore)


-- What do you think the output would be? Hold onto your answer.

--     In Lua, these situations are handled with automatic type coercion. Type coercion is the conversion of a value from one data type to another. Lua does this automatically and converts a string to a number or a number to a string depending on what is needed.
    
--     With type coercion, the number value 25 will be coerced into a string data type. Thus, it will work with the concatenation operator and string to produce "The highest score is: 25".
    
--     Type coercion extends to arithmetic operators too. Chew on this example for a bit:
print("100" + 5)
--output: 105

-- And for the last one:
print("100" + 5 .. 6)

-- 1056. The expression is evaluated from left to right. From the last example, we know "100" + 5 evaluates to the number 105. But, the concatenation operator (..) coerces both 105 and 6 into string data types and produces 1056.
-- As you can see from these examples, Lua’s type coercion is a convenient tool that helps us deal with ambiguous expressions. However, it can get quite tricky! The answers may have not been what you expected since it’s not always clear how Lua interprets these expressions!

-- If we want to be clear with our expressions, we can convert with functions tonumber() and tostring() when we are mixing data types. For example:
highestScore = 25
print("The highest score is: " .. tostring(highestScore))
-- output: The highest score is: 25

-- Notice that we’ve used tostring() to convert highestScore to a string to output the same string. But, the benefit is that we’re now being really clear about what type coercion is happening.

-- Initial values, don't change these!
player1Score = 13
player2Score = 15

-- Write your code below: 

print("Player 1 Score: " .. player1Score)

--Q2
print("Player 2 Score: " .. player2Score)

--Q3
print(type("Player 1 Score: " .. player1Score))
print(type("Player 2 Score: " .. player2Score))

--Q4
-- player3Score = player1Score + player2Score
-- print(player3Score)

print(player1Score + player2Score)

--Q5
print(player1Score .. player2Score)
