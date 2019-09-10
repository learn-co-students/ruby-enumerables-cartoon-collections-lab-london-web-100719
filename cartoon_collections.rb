def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end 
end

def summon_captain_planet(planateer_array)
  planateer_array.map do |calls|
    calls.capitalize + "!"
  end 
end

def long_planeteer_calls(words_array)
  words_array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.map do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end
  return nil
end
