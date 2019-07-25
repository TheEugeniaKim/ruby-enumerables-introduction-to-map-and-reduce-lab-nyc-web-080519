
  def map_to_negativize(array)
    i = 0 
    newarray = []
    
    while i < array.length do
      newvalue = array[i] * -1 
      newarray.push(newvalue)
      i+=1 
    end
  end
  