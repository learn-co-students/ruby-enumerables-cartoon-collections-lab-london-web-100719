def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item, index| puts "#{index + 1}. #{item}"  }

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.find {|call| call.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return foods.find {|food| cheese_types.include?(food)}
end
