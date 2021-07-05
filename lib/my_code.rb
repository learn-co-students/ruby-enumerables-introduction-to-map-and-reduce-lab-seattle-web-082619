
def map_to_negativize(array)
  arr = []
  array.each do |e|
    arr.push(e * -1)
  end
  arr
end

#  describe "map_to_no_change returns an array with the original values" do
#    it "transforms correctly" do
  ####    dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  ####    expect(map_to_no_change(dune)).to eq(dune)

def map_to_no_change(array)
  arr = []
  array.each do |e|
    arr << e
  end
  arr
end


def map_to_double(array)
  arr = []
  array.each { |e| arr << e*2}
  arr
end

def map_to_square(array)
  arr = []
  array.each {|e| arr << e**2}
  arr
end

def reduce_to_total(array, start = 0)
  total = start
  array.each do |e|
    total += e
  end
  total
end

def reduce_to_all_true(array)
  counter = 1
  value = array[0]
  while counter < array.length
    array[counter] && value ? value = true : value = false
    counter += 1
  end #while
  value
end

def reduce_to_any_true(array)
  counter = 1
  value = array[0]
  while counter < array.length
    array[counter] || value ? value = true : value = false
    counter += 1
  end #while
  value
end
