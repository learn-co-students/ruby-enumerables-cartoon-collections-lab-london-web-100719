def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(p_calls)
  p_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array_calls)
  array_calls.any? {|call| call.length > 4}
end

def find_the_cheese(array_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_cheese.find {|cheese| cheese_types.join(' ').include?(cheese)}
end
