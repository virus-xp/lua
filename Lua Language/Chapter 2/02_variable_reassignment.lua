-- Variable Reassignment

-- Like boxes, variables are a great container for things. But what else can we do with boxes that we can also do with variables? Change the content inside!

-- After we’ve declared a variable and assigned it a value, we can change that value if we need to. The variable name will continue to represent that piece of data, even after the data value has been changed.

-- Going back to our scoring system code for our game, we created a highestScore variable which (according to its name) stores the number that represents the highest score.

-- We assigned highestScore an initial value of nil — which represents the absence of value — as there is no highest score yet:

highestScore = nil
print(highestScore)
--output: nil


-- If a player does achieve the highest score, we can reassign the existing highestScore variable to a new value.

highestScore = nil
print(highestScore)
--output: nil
highestScore = 25
print(highestScore)
--output: 25


-- Reassignment looks identical to creating a new variable. Notice that the highestScore is printed on lines 2 and 5, each time with different values. Initially, highestScore is nil, and later it is reassigned to 25. Any code that includes the variable name will be working with the new value! Amazing!

-- We can also assign variables to the value of another variable like this:

legendaryPlayerScore = 616
highestScore = legendaryPlayerScore
print(highestScore)
--output: 616


-- Since variables in Lua do not have a type — it is just a container for data — you can reassign a value of any data type to a variable. Be careful with this feature of Lua. Accidentally changing the type of a variable is easy and can lead to trouble down the road! For example:

highestScore = 24
print(highestScore + 1) --output: 25
highestScore = "Kamala"
print(highestScore + 1) --error: attempt to add a 'string' with a 'number'

-- =======================================================================================

-- Initial values, don't change this!
highestScore = 25

-- Write your code below:
highestScorerName = "Kamala"
print(highestScorerName)
highestScorerName = "Bruno"
highestScore = 26
print(highestScorerName)
print(highestScore)