def ABCheck(str)

  str2 = str.chars.to_a
  i = 0
  value = false
  while !(str2[i].nil?) do
    if (str2[i] == 'a' and str2[i+4] == 'b')
      value = true
    end
    i += 1
  end
  return value 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)  


