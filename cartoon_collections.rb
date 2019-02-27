def roll_call_dwarves(array)

  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}

  
end

def summon_captain_planet# code an argument here
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(array) 
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
 array.find do |cheese|
    cheese_types.include?(cheese)
  end 

end
