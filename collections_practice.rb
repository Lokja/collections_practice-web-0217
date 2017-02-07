require "pry"


def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|ele| ele.length}
end

def swap_elements(array)
  placeholder = array[1]
  array[1] = array[2]
  array[2] = placeholder
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |ele|
    ele[2] = "$"
    ele
  end
end

def find_a(array)
  a = []
  array.map do |ele|
    if ele.start_with?("a")
      a << ele
    end
  end
  a
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map.with_index do |ele, i|
    if i != 1
      ele + "s"
    else
      ele
    end
  end
  # newr
end
