# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.

puts "Enter your meal choice, please"
name = gets.chomp
name.downcase!

def meal_choice(name="meat")
    return name
end


