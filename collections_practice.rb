require "pry"

def sort_array_asc(arr)
  arr.sort do |a,b|
    a<=>b
  end
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

def swap_elements(arr)
  arr.sort do |a,b|
    a.length<=> b.length
  end
end

# def swap_elements_from_to (arr, index, destination_index)
#   arr.sort do |a,b|
#     ar[index]<=>ar[destination_index]
#   end
#   puts arr
# end

def reverse_array(arr)
  newAr=[]
  arr.map do |a,b|
    newAr=arr.reverse
  end
  return newAr
end

def kesha_maker(arr)
  newAr=[]
  arr.each do |word|
    word[2]="$"
    newAr.push(arr)
  end
end

def find_a(arr)
  arr.select do |num|
    num.start_with?("a")
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
  # puts arr
end
