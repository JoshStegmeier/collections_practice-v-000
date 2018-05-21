def sort_array_asc(array)
  newArray = array.sort
end

def sort_array_desc(array)
  newArray = array.sort.reverse
end

def sort_array_char_count(array)
  newArray = array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  newArray = array.reverse
end

def kesha_maker(array)
  i = 0

  while i < array.size
    array[i][2] = "$"
    i += 1
  end
  array
end

def kesha_maker_improved(array)
  i = 0
  newArray = []

  while i < array.size
    newArray[i] = array[i].sub(/[sS]/, "$")
    i += 1
  end
  newArray
end
