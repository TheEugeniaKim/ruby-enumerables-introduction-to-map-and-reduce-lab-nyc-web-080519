
  def map_to_negativize(array)
    i = 0 
    newarray = []
    
    while i < array.length do
      newvalue = array[i] * -1 
      newarray.push(newvalue)
      i+=1 
    end
    return newarray 
  end
  
  def map_to_no_change(array)
    i = 0 
    newarray = []
    
    while i < array.length do 
      values = array[i]
      newarray.push(values)
      i += 1 
    end
    return newarray
  end
      