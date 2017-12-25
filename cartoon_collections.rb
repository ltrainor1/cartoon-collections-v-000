def roll_call_dwarves(array)
  array.each{|x| puts "#{array.index(x) + 1}. #{x}"}
end

def summon_captain_planet(array)
  new_array = []
  array.each{|x| new_array << x.capitalize}
  new_array.each{|x| x += "!"}
  new_array 
end

def long_planeteer_calls(array)
  long = false 
  i = 0 
  while i < array.length
      long = true if 
      yield(array[i])
      i += 1 
  end 
end

long_planeteer_calls(["a","b","c"]) do |x|
  x.length > 4 
end 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  cheese = nil 
  while i < 3 
    cheese = cheese_types[i] if 
      array.include?(cheese_types[i])
    i += 1 
  end 
  cheese 
end
