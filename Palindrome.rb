def Palindrome(str)

  str = str.gsub(/ /,'')
  return str == str.reverse
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  








