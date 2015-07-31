def FirstFactorial(num)

  fact=1
  num.downto(1) do |x|
    fact=fact*x
  end
  # code goes here
  return fact 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  


