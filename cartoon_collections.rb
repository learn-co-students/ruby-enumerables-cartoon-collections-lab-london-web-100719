def roll_call_dwarves(names_array)
  names_array.each_with_index {|names, index| puts "#{index + 1} #{names}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  short_words.any? {|word| word.length > 4}
end


def find_the_cheese(cheese_box)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_box.find {|type| cheese_types.include?(type)}
end

