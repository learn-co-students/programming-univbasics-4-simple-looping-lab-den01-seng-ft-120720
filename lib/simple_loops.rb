# Write your methods here

def loop_message_five_times(string)
  5.times do
    puts string 
  end
end

def loop_message_n_times(string,integer)
  integer.times do
    puts string
  end
end

def output_array(array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  while counter < array.length do
     array[counter] = array[counter].to_s
    counter += 1
  end
   p array
end