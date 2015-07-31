def SimpleSymbols(str)

  str2 = str.chars.to_a
  long = str2.length - 1
  return (str2[0] == '+' and str2[long] == '+')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)  


