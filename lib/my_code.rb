def map_to_negativize(source_array)
 i = 0
 new_array = []
 while i < source_array.length do
 negative = source_array[i] * (-1) 
  new_array.push(negative)
  i += 1
  end 
   return new_array 
    # initialize our starting point i = 0 
  #iterate over our source_array 
  #while i < source_array.length do
  #negative =  i * -1 
  #new_array.push 
  #inside loop, i += 1 increment to next index in array 
end 

def map_to_no_change(source_array)
  # returns the array with the original values 
  return source_array
end 

def map_to_double(source_array)
  i = 0 
 while i < source_array.length do 
   source_array[i] = source_array[i]*2
   i += 1
 end
 return source_array

  #initialize i = 0 in array
  # while i < source_array.length do 
    # source_array[i]*2
    #
    #i+= 1
    #end 
    #return source_array
end 

def map_to_square(source_array)
  i = 0 
  while i < source_array.length do
    source_array[i] = source_array[i]**2 
    i+= 1 
  end 
  return source_array
end 


def reduce_to_total(source_array,starting_point = 0) # starting at #zero bc we dont know where the starting point is 
i = 0 
grand_total = starting_point
while i < source_array.length do 
grand_total += source_array[i] 
i+= 1 
  end 
  return grand_total
 end 
 
 
 
def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do 
    if (source_array[i] == false)
      return false
    end 
  i += 1
  end 
  return true 
end 
# learn where to put your increment hint always inside the loop and keep praticing best placement for return statement and if its outside of the loop or inside of the loop 

 def reduce_to_any_true(source_array)
   #same as the above problem but backwards. in my mind at least. 
   i = 0 
   while i <source_array.length do 
     if (source_array[i] == true)
       return true 
     end 
     i+= 1
   end 
   return false 
 end 
 
