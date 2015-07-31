def VowelCount(str)

  vowel = 'aeiouAEIOU'
  vowel = vowel.chars.to_a
  str = str.chars.to_a
  count = 0
  
  str.each do |x|
    if vowel.include?(x)
      count += 1
    end
  end
  
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  
