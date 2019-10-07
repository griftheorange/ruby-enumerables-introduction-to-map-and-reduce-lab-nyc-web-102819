# My Code here....
def map_to_negativize(array)
  array.length.times { |index|
    array[index] *= -1  
  } 
  array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.map