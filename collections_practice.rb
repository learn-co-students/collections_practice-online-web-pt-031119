require 'pry'

def sort_array_asc(numbers)
  numbers.sort {|a, b| a <=> b}
end 

def sort_array_desc(numbers)
  numbers.sort.reverse {|a, b| a <=> b}
end 

def sort_array_char_count(words)
  words.sort {|a, b| a.length <=> b.length}
end 

def swap_elements(collection)
  collection[1], collection[2] = collection[2], collection[1]
  collection
end  

#Advanced Question 
def swap_elements_from_to(array, index, dest_index)
    array[index], array[dest_index] = array[dest_index], array[index]
    array
end

def reverse_array(numbers)
    numbers.reverse
end  

def kesha_maker(words)
  kesha_words = []
  words.each do |word|
    kesha_words << word[2]= "$" 
    kesha_words
  end  
end

def find_a(words)
  words.find_all {|word| word.start_with?("a")}
end 

# def sum_array(integers)
#   integers.reduce(:+)
# end 

def sum_array(integers)
  integers.inject {|sum, n| sum + n}
end 

def add_s(words)
  words.each_with_index.collect do |element, index| 
    if index != 1
      "#{element}" << "s"
    else
      element = element   
    end
  end   
end 
