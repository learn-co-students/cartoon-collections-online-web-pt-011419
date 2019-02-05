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
cheeses = ["gouda", "cheddar", "camembert"]
array.find do |item| cheeses.include?(item) end
end
