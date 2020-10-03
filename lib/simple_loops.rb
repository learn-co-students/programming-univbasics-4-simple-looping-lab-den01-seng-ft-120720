def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end

def output_array(array)
  for i in array do
    puts i
  end
end

def return_string_array(array)
  counter = 0
  string_array = []
  while counter < array.length do
    string_array[counter] = array[counter].to_s
    counter += 1
  end
  string_array
end
