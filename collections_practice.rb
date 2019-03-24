def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x,y| y <=> x}
end

def sort_array_char_count(char)
  char.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#Question 4 - Advanced
#weekdays = ["Mon.", "Tues.", "Wed.", "Thurs.", "Fri."]
#def swap_elements_from_to(weekdays)
  #weekdays()
#end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.collect do |word|
    array[1] == word ? word : word << "s"
  end
end
