def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |left, right| left.length <=> right.length }
end

def swap_elements(array)
  array [0], array[1], array[2] = array [0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |item| item[2] = "$" }
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  sum = 0
  array.each {|e| sum += e}
  sum
end

def add_s(array)
#  [1,2].each_with_index.collect{|element, index| }
  array.collect { |word|
    if array[1] == word
      word
    else
      word + "s"
    end }
end
