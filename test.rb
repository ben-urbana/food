require "./food"
require "./meal"

scrambled_eggs = Food.new("Scrambled Eggs", "1 egg", 100)
bacon = Food.new("Bacon", "3 slices", 100)
cereal = Food.new("Cereal", "1 oz", 135)

puts scrambled_eggs
breakfast = Meal.new("breakfast")
breakfast.add_food(scrambled_eggs, 3)
breakfast.add_food(bacon, 2)
breakfast.add_food(cereal, 2)

puts breakfast
puts "breakfast calories : #{breakfast.calories}"
#I want me some scambled eggs