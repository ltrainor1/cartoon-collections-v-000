def roll_call_dwarves(array)
  array.each{|x| puts x}
end

def summon_captain_planet(array)
  new_array = []
  array.each{|x| new_array << x.capitalize}
  new_array.each{|x| x += "!"}
  new_array 
end

def long_planeteer_calls(array)
  include_ long = false 
  i = 0 
  while i < array.length
    include_long = true if 
      yield(array[i])
      i += 1 
  end 
end

long_planeteer_calls([1,2,3,4]) do |x|
  x.length > 4 
end 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  cheese = nil 
  while i < 3 
    cheese = true if 
      array.include?(cheese_types[i])
  end 
  cheese 
end
