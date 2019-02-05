def roll_call_dwarves(array)

  array.each_with_index {|item,index|
  puts "#{index + 1}. #{item}"}

end




def summon_captain_planet(planeteer_calls)
  planeteer_calls.map!{|e| e.capitalize}
  planeteer_calls.map!{|e| "#{e}!"}
end


def long_planeteer_calls (array)
array.any? { |e| e.length > 4}
end


def find_the_cheese(array)
  if cheese_types.include_any?("cheddar", "gouda", "camembert")
array.each {|e|
  if (e == "cheddar")
    return "cheddar"
    break
  elsif (e == "gouda")
    return "gouda"
    break
  elsif (e == "camembert")
    return "camembert"
    break

else
  nil
end
}
end


soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
