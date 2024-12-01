-- -- debugPotionDescription = "Debug Potion - An expulsion type potion, great for evicting bugs."

-- -- debugPotionPrice = 404

-- -- lootPotionDescription = "Loop Potion - A repetition type potion, effective for menial tasks."

-- -- loopPotionPrice = 222

-- -- -- Step 4
-- -- bytePotionDescription = "Byte Potion - A healing potion. USed to slave bites."
-- -- bytePotionPrice = 101

-- -- -- STep 5
-- -- salesTax = 0.07

-- -- --Step 6
-- -- addedTax = 0

-- -- --Step 7
-- -- customerTotal = 0
-- -- customerItemization = ""

-- -- -- STep 8
-- -- customerTotal = customerTotal + (debugPotionPrice * (1 + salesTax))

-- -- --Step 9
-- -- customerItemization = customerItemization .. "Debug Potion; "

-- -- -- Step 10
-- -- customerTotal = customerTotal + (bytePotionPrice * (1 + salesTax))

-- -- -- Step 11
-- -- customerItemization = customerItemization .. "\n" .. bytePotionDescription

-- -- -- Step 12
-- -- addedTax = customerTotal * salesTax

-- -- -- Step 13
-- -- customerTotal = customerTotal + addedTax

-- -- -- Step 14
-- -- print("Customer Item(s):")

-- -- -- Step 15
-- -- print(customerItemization)

-- -- -- Step 16
-- -- print("Customer Total:")

-- -- -- Step 17
-- -- print(customerTotal)


-- -- Potion descriptions and prices
-- debugPotionDescription = "Debug Potion - An expulsion type potion, great for evicting bugs."
-- debugPotionPrice = 404

-- loopPotionDescription = "Loop Potion - A repetition type potion, effective for menial tasks."
-- loopPotionPrice = 222

-- bytePotionDescription = "Byte Potion - A healing potion. Used to salve bites."
-- bytePotionPrice = 101

-- -- Sales tax rate
-- salesTax = 0.07

-- -- Initialize variables
-- addedTax = 0
-- customerTotal = 0
-- customerItemization = ""

-- -- Function to add potion to the cart
-- function addPotionToCart(description, price, quantity)
--     customerTotal = customerTotal + (price * quantity)
--     customerItemization = customerItemization .. description .. " x" .. quantity .. "\n"
-- end

-- -- Get user input for potion selection and quantities
-- print("Welcome to the Potion Shop!")
-- print("Available potions:")
-- print("1. " .. debugPotionDescription .. " - $" .. debugPotionPrice)
-- print("2. " .. loopPotionDescription .. " - $" .. loopPotionPrice)
-- print("3. " .. bytePotionDescription .. " - $" .. bytePotionPrice)

-- print("\nEnter the number of the potion you want to buy (or 0 to finish):")
-- local potionChoice = tonumber(io.read())

-- while potionChoice ~= 0 do
--     print("Enter the quantity:")
--     local quantity = tonumber(io.read())

--     if potionChoice == 1 then
--         addPotionToCart(debugPotionDescription, debugPotionPrice, quantity)
--     elseif potionChoice == 2 then
--         addPotionToCart(loopPotionDescription, loopPotionPrice, quantity)
--     elseif potionChoice == 3 then
--         addPotionToCart(bytePotionDescription, bytePotionPrice, quantity)
--     else
--         print("Invalid choice, please try again.")
--     end

--     print("\nEnter the number of the potion you want to buy (or 0 to finish):")
--     potionChoice = tonumber(io.read())
-- end

-- -- Calculate added tax
-- addedTax = customerTotal * salesTax

-- -- Add tax to the total
-- customerTotal = customerTotal + addedTax

-- -- Print the receipt
-- print("\nCustomer Item(s):")
-- print(customerItemization)
-- print("Sales Tax: $" .. string.format("%.2f", addedTax))
-- print("Customer Total: $" .. string.format("%.2f", customerTotal))