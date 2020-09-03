def find_min_in_nested_arrays(array_of_daily_temperatures)
  row_index = 0
  while row_index < array_of_daily_temperatures.count do
    element_index = 0
    current_minimum = 500
    while element_index < array_of_daily_temperatures[row_index].count do
         if array_of_daily_temperature[row_index][element_index] < current_minimum do
        current_minimum = array_of_daily_temperature[row_index][element_index]
      end
      element_index += 1
    end
    current_minimum 
  end
    row_index += 1
  end
  array_of_daily_temperatures
end
end