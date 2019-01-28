def prime?(num)
  i = 2
  range = [2..num]
  array = range.to_a    
    if num < 2 
        false 
    elsif
      while i > 2 && num % i == 0
        return false
      i+=1
      end
    else 
      false   
      
    end
end