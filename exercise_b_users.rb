users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
jon_twit = users["Jonathan"][:twitter]
# p jon_twit
# 2. Get Erik's hometown
erik_home_town = users["Erik"][:home_town]
# p erik_home_town
# 3. Get the array of Erik's lottery numbers
erik_lot_numbers = users["Erik"][:lottery_numbers]
# p erik_lot_numbers
# 4. Get the type of Avril's pet Monty
avril_pet_monty = users["Avril"][:pets][0]
# p avril_pet_monty
# p avril_pet_monty[:species]
# 5. Get the smallest of Erik's lottery numbers
erik_lot_numbers_sort = erik_lot_numbers.sort
erik_smallest_lot_number = erik_lot_numbers_sort[0]
# p erik_smallest_lot_number
# 6. Return an array of Avril's lottery numbers that are even
avril_lot_numbers = users["Avril"][:lottery_numbers]
avril_lot_numbers_even = []
for number in avril_lot_numbers
  if number % 2 == 0
    avril_lot_numbers_even.push(number)
  end
end
# p avril_lot_numbers_even
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
erik_lot_numbers.push(7)
# p erik_lot_numbers
# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
# p users["Erik"][:home_town]
# 9. Add a pet dog to Erik called "Fluffy"
fluffy = {
  :name => "Fluffy",
  :species => "dog"
}
(users["Erik"][:pets]).push(fluffy)
# p users["Erik"][:pets]
# 10. Add another person to the users hash

users["Mike"] =  {
    :twitter => "None",
    :lottery_numbers => [1, 2, 3, 4, 5, 6],
    :home_town => "Edinburgh",
    :pets => [
    {
      :name => "Kittie",
      :species => "cat"
    }
  ]
}
p users["Mike"]
