dwarf_array = ["Doc", "Dopey", "Bashful","Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 
cheese_types = ["cheddar", "gouda", "camembert"]

def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name,index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map do |calls|
    puts "#{calls.capitalize}!"
  end
  return array
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types.find do |types|
   types.include?(cheese_types)
  end
end
