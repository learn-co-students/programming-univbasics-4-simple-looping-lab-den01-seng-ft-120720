# Write your methods here
def loop_message_five_times(str)
  counter=1
  while counter <= 5 do
      puts str
      counter+=1
  end
end

def loop_message_n_times(str, num)
  counter=0
  while counter < num do
    puts str
    counter+=1
  end

end

def output_array(array)
  counter=0
  while counter < array.length do
    puts array[counter]
    counter+=1
  end
end

def return_string_array(array)
  counter=0
  final_array=[]
  while counter < array.length do
    final_array.push(array[counter].to_s)
    counter+=1
  end
  final_array
end
