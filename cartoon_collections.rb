def roll_call_dwarves(arr)
  arr.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(arr)
  arr.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.select {|item| item.length > 4}.size > 0 ? true : false
  # can also do
  # arr.any? { |item| item.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find {|item| cheese_types.include? (item)}
end
