def sort_array_asc(raw_data)
  raw_data.sort do |num1,num2|
    num1 <=> num2
  end
end

def sort_array_desc(raw_data)
  raw_data.sort do |num1,num2|
    num2 <=> num1
  end
end

def sort_array_char_count(raw_data)
  raw_data.sort do |word1,word2|
    word1.length <=> word2.length
  end
end

def swap_elements(raw_data)
  raw_data[1], raw_data[2] = raw_data[2], raw_data[1]
  raw_data
end

def reverse_array(raw_data)
  raw_data.reverse!
end

def sum_array(raw_data)
  sum = 0
  raw_data.each do |num|
    sum += num
  end
  sum
end

def kesha_maker(raw_data)
  raw_data.map do |word|
    char = word[2]
    word.sub!(char,"$")
  end
end

def find_a(raw_data)
  new_array = []
  raw_data.each do |entry|
    if entry[0]=="a"
      new_array << entry
    end
  end
  new_array
end

def add_s(raw_data)
  new_array = []
  raw_data.each do |words|
    if words != raw_data[1]
      new_array << words + "s"
    else
      new_array << words
    end
  end
  new_array
end