
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  
def square_array(array)
  array.map do |element|
    element * element 
  end
end 


  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |string|
    string.capitalize + "!"
  end 
end


  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  
def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |string|
    string.length > 4
end
end

# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found


# def find_valid_calls(planeteer_calls)
#   valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#   found = nil 
#   count = 0 
#   planeteer_calls.find do |call|
#       if call == valid_calls[count]
#         found = call  
#   end
#   count += 1
# end
# found
# end 

# def find_valid_calls(planeteer_calls)
#   valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#   found = nil
#   planeteer_calls.find do |call|
#       if call == valid_calls.each
#         found = call
# end
# found 
# end 
# end 

 def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |call|
    call == find_valid_calls 
  end
end 
      


