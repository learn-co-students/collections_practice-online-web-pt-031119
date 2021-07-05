def sort_array_asc (array)  
  array.sort 
end 

def sort_array_desc (array)
  array = [25, 7, 14]
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array =["dogs", "cat", "Horses"]
  array.sort do |a,b| a.length <=> b.length
  end 
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array = [12, 4, 35]
  array.reverse 
end

def kesha_maker(array)
  array = ["blake", "ashley", "scott"]
  array.each {|i| i[2] = "$"} 
end 

def find_a (array)
  array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
  array.find_all {|i| i[0] == "a"}
end

def sum_array (array)
  array = [11,4,7,8,9,100,134]
  # sum = 0 
  # array.each do |num| 
  # sum += num
  # end
  
  array.inject(0) {|sum, i| sum + i}
end 

def add_s(array)
  array = ["hand","feet", "knee", "table"]
  array.collect do |word| 
    if array[1] == word 
      word
    else
      word + "s"
    end 
  end 
end 