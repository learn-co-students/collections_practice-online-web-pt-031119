def sort_array_asc(num)
  num.sort {|a, b| a <=> b}
end

def sort_array_desc(num)
  num.sort {|a, b| -(a <=> b)}
end

def sort_array_char_count(num)
  num.sort {|a, b| a.length <=> b.length}
end

def swap_elements(elements)
  elements[0], elements[1], elements[2] = elements[0], elements[2], elements[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(strings)
  strings_new = strings.each do |change|
    change[2]= "$"
  end
  strings_new
end

def find_a(strings)
  strings.select do |a|
    a[0]== "a"
  end
end

def sum_array(num)
  num.sum
end

def add_s(strings)
  strings.each_with_index.collect do |element, i|
    if strings[1] == element
      element
    else
      element = element + 's'
      element
    end
  end
end  