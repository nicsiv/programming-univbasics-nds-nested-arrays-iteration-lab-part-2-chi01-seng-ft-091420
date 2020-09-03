def find_min_in_nested_arrays(array_of_daily_temperatures)
  row_index = 0
  while row_index < array_of_daily_temperatures.count do
    element_index = 0
    while element_index < array_of_daily_temperatures[row_index].count do
      # inside this loop, src[row_index][element_index] will access the current element
      element_index += 1
    end
    row_index += 1
  end
end