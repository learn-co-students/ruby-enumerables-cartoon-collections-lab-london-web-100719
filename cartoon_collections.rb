def roll_call_dwarves(source_array)
  source_array.each_with_index { |item, index| puts "#{index + 1}. #{item}" }
end

def summon_captain_planet(source_array)
  source_array.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.map { |ingredient| return ingredient if cheese_types.include?(ingredient) }
  return nil #If none of the ingredients are cheese_types, then return nil.
end
