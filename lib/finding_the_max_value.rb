def find_max_value(array)
  count = 0
  while count < array.length do
    if array[count] == max_value
      return count
    end
    count += 1
  end
end