def ArithGeo(arr)

  i = 0
  pattern = ""
  while !(arr[i+2].nil?) do
    if arr[i+1] - arr[i] == arr[i+2] - arr[i+1]
      if arr[i+3].nil?
        return "Arithmetic"
      else
        i += 1
      end
    else 
      break
    end
  end
  
  while !(arr[i+2].nil?) do
    if arr[i+1] / arr[i] == arr[i+2] / arr[i+1]
      if arr[i+3].nil?
        return "Geometric"
      else
        i += 1
      end
    else
      break
    end
  end
  
  return -1 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  





