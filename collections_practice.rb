require "pry"

def sort_array_asc(integers)
  integers.sort
end 

def sort_array_desc(integers)
  integers.sort.reverse
end 

def sort_array_char_count(strings)
  strings.sort do |x, y|
  x.length <=> y.length
end
end

def swap_elements(array)
   array[1], array[2] = array[0], array[2], array[1]
end


def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(strings)
  ar = []
  strings.each {|string| string[2] = "$"}
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end


def add_s(array)
  array.each_with_index do |element, index|
  if index != 1
    element << ("s")
  end
end
array
end
