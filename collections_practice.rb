def sort_array_asc(int)
  int.sort
end 

def sort_array_desc(arr)
  arr.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end 

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end 
  
def reverse_array(arr) 
  arr.reverse
end 

def kesha_maker(arr) 
  arr.each do |word|
    word[2] = "$"
  end 
end 
  
def find_a(arr)
  # new_str = []
  # arr.collect do |str|
  #   if str.start_with? "a"
  #     new_str.push(str)
  #   end
  # end 
  # new_str
  
  arr.select do |word|
    word[0] == "a"
  end
end
  
def sum_array(array)
  array.sum
end 
  
def add_s(array) 
  
  array.collect do |word|
      if word == array[1]
        word
      else
      word.insert(-1, "s")
    end
  end 
end 
  
  
  
  
  