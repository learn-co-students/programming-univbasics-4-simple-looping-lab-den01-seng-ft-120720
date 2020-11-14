def loop_message_five_times(message)
  message = "Hello World."
  puts "Hello World."
  puts "Hello World."
  puts "Hello World."
  puts "Hello World."
  puts "Hello World."
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end

loop_message_n_times("Hello Moon!", 5)
 
def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

output_array([5, 4, 3, 2, 1])

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end
  
return_string_array([5, 4, 3, 2, 1])
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  