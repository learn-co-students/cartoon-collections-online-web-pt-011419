dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i = i + 1 
  end
end 

roll_call_dwarves(dwarves)
end 

planeteer_calls = ["eart", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  new_array = []
  i = 0 
  while i < array.length 
    new_array << array[i].capitalize + "!"
    i = i + 1 
  end 
end
  new_array
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

long_planeteer_calls(assorted_words)
end

cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(array, array_2)
  cheese_types = array_2
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese2(cheese_types, snacks)
end
