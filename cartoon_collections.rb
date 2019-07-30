def roll_call_dwarves(array)
  counter = 1 
  array.each do |dwarf|
    puts "#{counter} #{dwarf}"
  counter += 1   
  end
end

def summon_captain_planet(array)
  
end
  array
end
def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find{|type| type == cheese_types.any}
  
end
#[1,2,100].any?{|i| i > 99}