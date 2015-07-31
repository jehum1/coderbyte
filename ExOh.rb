def ExOh(str)

  str = str.chars.to_a
  x = 0
  o = 0
  str.each do |f| 
    if f == 'x'
      x += 1
    end
    if f == 'o'
      o += 1
    end
  end
  return x == o 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  


