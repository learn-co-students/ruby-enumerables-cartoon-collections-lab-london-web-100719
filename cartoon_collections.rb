def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, n|
    puts "#{n+1}. #{name}"
  end
end

def summon_captain_planet(pcalls)
  pcalls.map { |n| "#{n.capitalize}!" }
end

def long_planeteer_calls(calls)
  result = false
  
  if calls.any? { |n| n.length > 4 } == true
    result = true
  else
    result = false
  end
end


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  fmatch = false
  i = 0
  
  while (i < cheese_types.length && !fmatch) do
    if foods.include?(cheese_types[i]) == true
      fmatch = true
      return cheese_types[i]
    end
    i += 1
  end
end

