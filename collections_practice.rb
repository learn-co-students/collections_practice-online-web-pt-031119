def sort_array_asc(array)
  array.sort 
end


def sort_array_desc(array)
  array.sort.reverse
  
end

def sort_array_char_count(array)
 # arr = arr.sort_by(&:length)
  array = array.sort_by(&:length)
end

def swap_elements(array)
  array = ["blake" , "ashley", "scott"]
  array[1] , array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker (array)

 array.collect do |element|
   element[2] = "$"
   element
 end
end


def find_a(array)
  array.select{|string| string.start_with?("a")}
end



def sum_array(integers)
  integers.inject {|sum, n| sum + n }

end

def add_s(array)
 array.each_with_index.collect do |string, index|
   if index == 1
     string
   else
     string << "s"
   end
 end
end











