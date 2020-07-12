def square_array(array)
  array.map do |n| 
    n*n
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |string|
    string.capitalize + "!"
  end 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |string| 
    string.length > 4
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  i = 0 
  planeteer_calls.find do |calls|
    calls == valid_calls[0] ||
    calls == valid_calls[1] ||
    calls == valid_calls[2] ||
    calls == valid_calls[3] ||
    calls == valid_calls[4]
    
  end 
end
