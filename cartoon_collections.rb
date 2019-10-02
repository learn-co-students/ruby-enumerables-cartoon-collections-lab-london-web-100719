def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | d, index | puts "#{1 + index}. #{d}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |p| "#{p.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |c| c.length > 4 }
end

def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  food_list.detect { |f| cheese_types.include?(f) }
end
