def roll_call_dwarves(array)
  array.each_with_index { |i, index| p"#{index+1} #{i}" }
end

def summon_captain_planet(plant)
  return plant.map { |i| "#{i.capitalize}!" }
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? {|i| i.length>4}
end

def find_the_cheese(array_of_strings)
  if array_of_strings.include?("cheddar")
    return "cheddar"
  elsif array_of_strings.include?("gouda")
    return "gouda"
  elsif array_of_strings.include?("camembert")
    return "camembert"
  else 
    return nil  
  end 
end 

