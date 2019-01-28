def prime?(num)
  range = [2..num]
  array = range.to_a    
  if num < 2 
      false 
  elsif
    array.each do |x|
    x % num != 0
    true
  else
    false
  end
end
end
