def task_method(input_array)
  input_length = input_array.size - 1 
  max_sum = input_array.min
  max_sum_arr = [input_array.min]

  for index in 0..input_length do
    for offset_index in index..input_length do
      current_array = input_array[index..offset_index]
      current_sum = current_array.sum

      next if current_sum <= max_sum

      max_sum = current_sum
      max_sum_arr = current_array
    end
  end

  max_sum_arr
end

puts task_method([-1, -13, -2, 1, -3, 4, -1, 2, 1, -5, 4])