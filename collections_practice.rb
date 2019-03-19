require "pry"

def sort_array_asc(array)
  
    array.sort do |num, num2|
  
  if num == num2
    0 
    elsif num < num2 
    -1
  else num > num2
    1
  end
  end
end

def sort_array_desc(array)
  array.sort do |num, num2|
    if num == num2
      0 
      elsif num < num2
      1 
    else num > num2
      -1
    end 
  end
  
end 

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
   
   end
   
   def swap_elements(array)
   array[0], array[1], array[2] = array[0], array[2], array[1]
   
   end
   
   def reverse_array(array)
     array[0], array[1], array[2] = array[2], array[1], array[0]
     
   end
   
   def kesha_maker(array)
     new_array =[]
     array.each do |elements|
       
       elements[2] = '$'
      new_array 
    end
  end   
    
   