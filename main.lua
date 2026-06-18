local WhatUp = require("functions/greeting")
WhatUp.sayMeow()
WhatUp.sayWhatUp()
bool = true
mathworks = 2 + 2 == 4

-- hello(:

if  mathworks and bool then
    print("hello")
end
favoriteFoods = {
    "pizza",
    "clams",
    "chocolate",
}
-- my calculator version is TI-nspire cx ii and TI-nspire cx and TI-84 plus CE Python
-- Sup dude
-- NOTE commented out code will not run (shortcut is ctrl + /)
-- print(table[1])
-- print(table[2])
-- print(table[3])

-- print("there are "..#table .." things in this table")
-- for i = 1, #table, 1 do
--     -- print("Loop is running, i is currently ".. i)
--     print(table[i])
-- end

-- for i, favoriteFood in ipairs(favoriteFoods) do
--     print(i)
--     print(favoriteFood)
-- end

-- person = {
--     name = "Jeremy",
--     age = 35,
--     likesCheese = true
-- }

-- print(person.name)

-- for key, value in pairs(person) do
--     print("key: ".. key .. " value: " ..tostring(value))
-- end

people = {
    {name = "Lincoln", age = 13, likesCheese = true},
    {name = "Leslie", age = 20, likesCheese = true},
    {name = "Josh", age = 21, likesCheese = true},
    {name = "Tyler", age = 11, likesCheese = true},
    {name = "Bryce", age = 14, likesCheese = false},
}
ages = 0
for i = 1, #people, 1 do
    -- print(people[i].name)

    local person = people[i]

    ages = ages + person.age
    if person.age > 13 and person.likesCheese then
        print(person.name)
    end
    
end
print(ages)

--print(person)
-- print(people[1].name)

function greet(name , age)
    print("hello " .. name)
    print("I am " .. age .. " years old")
end

greet(4, "LA")

function add(x , y)
    typeofx = type(x)
    if not typeofx == "number" or not type(y) == "number" then
        return
    end
    print(typeofx)
    return x + y
end

result = add(2,2)
add("17","2000")
print(add(2,2))
