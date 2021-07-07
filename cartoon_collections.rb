def roll_call_dwarves(array)
  dwarves = []
  array.each_with_index do |dwarf, number|
    dwarves<< "#{number +1 }.*#{dwarf}"
end
puts dwarves
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!" }
end


def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include? (cheese)}

end
