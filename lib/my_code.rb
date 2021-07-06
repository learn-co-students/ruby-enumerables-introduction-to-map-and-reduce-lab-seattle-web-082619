# My Code here....
def map_to_negativize(source_array)
  source_array.map { |i| i *= -1 }
end

def map_to_no_change(source_array)
  source_array.map { |i| i }
end

def map_to_double(s)
  s.map { |i| i *= 2 }
end

def map_to_square(s)
  s.map { |i| i *= i }
end

def reduce_to_total(s, v = 0)
  s.reduce(v, :+)
end

def reduce_to_all_true(s)
  s.each { |i| return false if i == false || i == nil }
  true
end

def reduce_to_any_true(s)
  s.each { |i| return true if i != false && i != nil }
  false
end