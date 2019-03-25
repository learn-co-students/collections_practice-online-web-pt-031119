def sort_array_asc(array)
  array.sort
end

  
def sort_array_desc(array)
  sorted = array.sort
  return sorted.reverse
end

def sort_array_char_count(array)
array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
end

def reverse_array(array)
  reversed = array.reverse
  return reversed
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
