def AlphabetSoup(str)

  str2 = str.chars.to_a
  str2.sort!
  str = str2.join
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)  




