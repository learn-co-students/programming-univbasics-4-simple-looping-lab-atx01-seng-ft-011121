# Write your methods here

def loop_message_five_times(message_string)
  5.times do
    puts message_string
  end
end

def loop_message_n_times(message, n)
  counter = 0 
  
  while counter < n do
    puts message
    counter += 1 
  end
  
end

def output_array(arr)
  counter = 0 
  while counter < arr.length do
    puts arr[counter]
    counter += 1 
  end
end

def return_string_array(arr)
  new_arr = Array.new 
  counter = 0 
  
  while counter < arr.length do
    str_element = arr[counter].to_s
    new_arr.push(str_element)
    counter += 1
  end
  
  new_arr
end