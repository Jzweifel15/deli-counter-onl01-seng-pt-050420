# Write your code here.
def line(array)
  
  if array.length >= 1 
    method_array = []
    index = 1 
    array.each do |name|
      method_array.push("#{index}. #{name}")
      index += 1 
    end
    puts "The line is currently: #{method_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
    
end

def take_a_number(array, name)
  array.push(name)
end
