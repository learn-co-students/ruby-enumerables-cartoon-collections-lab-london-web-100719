def roll_call_dwarves(array_dwarfs)
  array_dwarfs.each_with_index {|dwarf, index| puts "#{index+1}.  #{dwarf}" }
end

def summon_captain_planet(array_planeteer)
  planeteer_calls=[]
  
  planeteer_calls=array_planeteer.map {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(array_calls)
  output=[]
  output=array_calls.any?{|call| call.length>4}
  
end

def find_the_cheese(array_of_strings)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  #check for each element of array_of_strings 
  #each method on array_of_strings to go through elements
  #if it includes any of the cheese of the list
  #> each method on string to go through cheese, compare with include?
  #and returns for match
  #>writes to output files with >> if TRUE
 
  output=[]
  
  array_of_strings.each do |string| 
    cheese_types.each do |cheese|  
      if string.include?(cheese)
        output << string;
        return output[0];
      end
    end
  end
  nil
end
