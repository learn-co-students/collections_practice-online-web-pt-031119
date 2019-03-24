require 'pry'

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a,b|
  if a == b 
    0 
    elsif a > b 
      -1 
      elsif a < b 
      1
    end
  }
  end
  
def sort_array_char_count(characters)
  
  characters.sort {|a,b|
  if a.length > b.length
    1
  else 
    -1
  end
  }
end

def swap_elements(array)
  array.sort {|a,b|
  if a == array[1]
    1 
  else 
    -1
  end
  }
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_array = []
  strings.each {|word| new_array << word[2] = "$"}
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.sum
end

def add_s(element)
  element.each_with_index.collect{|element, index| 
    if index != 1 
      "#{element}s"
    else element = element
  end
  }
end


