require "pry"

def sort_array_asc (array)
  array.sort do |a,b|
    a <=> b 
  end
end

def sort_array_desc (array)
  array.sort do |a,b|
   if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements (array)
 array[1], array [2] = array[2], array [1]
 array
end

def swap_elements_from_to (array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
    end
  return new_array
end

def find_a (array)
  new_array = []
  array.each do |string|
    if string[0] == "a"
  new_array << string
    end
    end
  return new_array
end

def sum_array (array)
  array.reduce(:+)
end

def add_s (array)
  array.each_with_index do |element, index|
    if index != 1
   element << "s"
    end
  end
 array
end
      