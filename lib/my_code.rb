
def map_to_negativize(source_array)
  new_arr = []
  source_array.each do |val|
    new_arr.push(val * -1)
  end
  return new_arr
end

def map_to_no_change(source_array)
  new_arr = []
  source_array.each do |val|
    new_arr.push(val)
  end
  return new_arr
end

def map_to_double(source_array)
  new_arr = []
  source_array.each do |val|
    new_arr.push(val*2)
  end
  return new_arr
end

def map_to_square(source_array)
  new_arr = []
  source_array.each do |val|
    new_arr.push(val ** 2)
  end
  return new_arr
end


def reduce_to_total(source_array, starting_point=0)
  num = starting_point
  source_array.each_with_index do |ele, idx|
    num += ele
  end
  return num
end

def reduce_to_all_true(source_array)
  bool = true
  source_array.each do |ele|
    if ele == false
      bool = false
    end
  end
  return bool
end

def reduce_to_any_true(source_array)
  bool = false
  source_array.each do |ele|
    if !!(ele) == true
      bool = true
      return bool
    end
  end
  return bool
end
