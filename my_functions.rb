def add_array_lengths(array_1, array_2)
  sum_length = array_1.length + array_2.length
  return sum_length
end

def sum_array(array_1)
  running_total = 0
  for i in 0..array_1.length-1
    running_total += array_1[i]
  end
  return running_total
end

def find_item(array_1, item)
    for harry_potter_house in 0..array_1.length-1
      if array_1[harry_potter_house] == item
        return true
      end
    end
    return false
end

def get_first_key(input_hash)
  return input_hash.keys[0]
end
