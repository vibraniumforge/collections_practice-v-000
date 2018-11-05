require "pry"

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length<=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to (array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each{ |word|word[2]="$" }
end

def find_a(arr)
  arr.select do |word|
    word.start_with?("a")
  end
end

# def sum_array(arr)
#   result=0
#   arr.each do |num|
#     result=result+num
#   end
#   return result
# end

def sum_array(arr)
  arr.inject{|sum, n | sum + n }
end

def add_s(arr)
  arr.each_with_index.collect do |item, index|
     index !=1 ? item=item + "s" : item=item
  end
end
