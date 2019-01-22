def roll_call_dwarves(list)
   i = 0
  while i < list.length
   puts "#{i + 1}. #{list[i]}"
   i = i + 1
  end
end

def summon_captain_planet(array)
  i = 0 
  new_array = []
  array.each do |capt|
    new_array << capt.capitalize + "!"
  end
  return new_array
end

def long_planeteer_calls(long_list)
  if long_list.find {|i| i.length > 4 }
    true 
  else
    false
  end
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |type|
    cheese_types.include?(type)
  end 
end
