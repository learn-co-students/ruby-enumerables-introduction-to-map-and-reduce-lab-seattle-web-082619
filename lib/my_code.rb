def map_to_negativize(array)
  array.map { |x| -(x) }
end 

def map_to_no_change(array)
  array.map { |x| x }

end

def map_to_double(array)
  array.map { |x| 2 * x }
end 

def map_to_square(array)
  array.map { |x| x**2 }
end 

def reduce_to_total(array, starting_pt = 0)
  array.reduce(starting_pt) { |sum, x| sum + x }
end




def reduce_to_all_true(array)
  
  array.reduce do |memo, element|
    
    
    
  if memo == false 
    return false
  else 
    !!element
  end 
end
    
end

def reduce_to_any_true(array)
  array.reduce do |memo, element|
  
  if memo == true 
    return true 
  else 
    !!element 
  end 
end
end 

    