def LetterCapitalize(str)

  str2 = str.split(' ')
  str2.each do |x|
    x.capitalize!
  end
  str = str2.join(' ')
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  







