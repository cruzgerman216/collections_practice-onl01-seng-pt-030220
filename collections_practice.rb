def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end


def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  dup = array[1]
  dup2 = array[2]
  array[1] = dup2
  array[2] = dup
  array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
i =0
  array.each do |element|
    element[2] = "$"
  end
  array
end

def find_a(array)

  array
end
