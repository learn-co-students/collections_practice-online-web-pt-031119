

def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
 array.sort.reverse 
end

 def sort_array_char_count(array)
    
    array.sort{|a,b| a.length <=> b.length}
    
end 

def swap_elements(array)
  
     array[1], array[2] = array[2], array[1]
     array
 
  end
  
  
def reverse_array(array)
  array.reverse 
  
end
  

def kesha_maker(array)
  
    new_array = []
    
    array.each do |i| i[2] ="$"
    new_array << i 
  end
  new_array
  end
  
  def find_a(array)
    array.select do |i|
      i.start_with?("a")
    end
  
 def sum_array(array)
  total = 0
  array.each do |i|
    if i.is_a? Integer
      sum += i
    end
  end
  total
end
   
   
   
  
 
  
  
  
  