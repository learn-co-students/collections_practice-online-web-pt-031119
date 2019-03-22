def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1],array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    kesha_array << string.gsub(string[2],'$')
  end
  kesha_array
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

# def add_s(array)
#   plural = []
#   array.each do |word|
#     plural << word + "s"
#   end
#   plural[1] = array[1]
#   plural
# end


def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      array[1]
    end
  end
end
