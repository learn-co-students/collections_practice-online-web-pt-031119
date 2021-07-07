require 'pry'

#Question 1
def sort_array_asc(numbers)
  numbers.sort
end

#Question 2
def sort_array_desc(numbers)
  numbers.sort{|x,y| y <=> x}
end

#Question 3
def sort_array_char_count(strings)
  strings.sort{|x,y| x.length <=> y.length}
end

#Question 4
def swap_elements(text)
  second_element = text[1]
  third_element = text[2]
  text[1] = third_element
  text[2] = second_element
  text
end

#Question 5
def reverse_array(numbers)
numbers.reverse
end

#Question 6
def kesha_maker(words)
  new_array = []
  words.each do |x|
    x[2] = "$"
    new_array << x
  end
end

#Question 7
def find_a(phrases)
  new_array = []
  phrases.each do |x|
      if x.start_with?("a")
        new_array << x
      end
  end
  new_array
end

#Question 8
def sum_array(numbers)
  numbers.inject(:+)
end

#Question 9
def add_s(word)
  word.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
