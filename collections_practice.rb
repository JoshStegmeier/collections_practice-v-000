def sort_array_asc(array)
  newArray = array.sort
end

def sort_array_desc(array)
  newArray = array.sort.reverse
end

def sort_array_char_count(array)
  newArray = array.sort_by {|x| x.length}
end 