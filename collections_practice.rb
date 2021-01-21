def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! { |x, y| y <=> x}
end

def sort_array_char_count(array)
 array.sort_by {|x| x.length}
end

def swap_elements(array)
  array.sort do |a, b|
    b <=> after_create end
end
