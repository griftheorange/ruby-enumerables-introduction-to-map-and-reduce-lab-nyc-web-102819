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
  array.map{|i| i*2}
end

def map_to_square(array)
  array.length.times { |index|
    array[index] *= array[index]    
  }
  array
end

def reduce_to_total(array, start=0)
  if start == nil 
    start = 0 
  end
  total = 0
  array.length.times {
    total += array[start]
    start += 1
  }
  total
end