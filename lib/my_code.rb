
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
  
  
  def map_to_double(array)
    i = 0 
    newarray = []
    
    while i < array.length do 
      newvalues = array[i] * 2 
      newarray.push(newvalues)
      i += 1 
    end
    return newarray
  end
  
  def map_to_square
    i = 0 
    newarray = []
    
    while i < array.length do 
      squaredvalues = array[i]**2 
      newarray.push(squaredvalues)
      i += 1 
    end
    return newarray
  end 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
      