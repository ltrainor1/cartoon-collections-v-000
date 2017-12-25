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
  
end 
def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
