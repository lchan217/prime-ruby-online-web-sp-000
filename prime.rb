def prime?(num)
  range = [2..num]
  array = range.to_a    
    if num < 2 
       return false 
    elsif
        array.each do |x|
          x % (x-1) == 0
        return false
      end
    else 
      return true
  end
end

prime?(6)