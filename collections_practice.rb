def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort{|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  count = 0
  kesharray[]
  array.each {|a| do
    kesharray[count] = (a[2] = "$")
  end}
  return kesharray
end
