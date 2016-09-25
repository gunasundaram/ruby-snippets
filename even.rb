def is_even_and_divisible_by_five?(n)
  
  if (n % 2) == 0 
    even = true
  else
    even = false 
  end 
  
  if (n % 5) == 0 
    dbf = true
  else
    dbf = false 
  end 
   
  return even && dbf 
end

puts "0 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(0)}"
puts "1 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(1)}"
puts "2 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(2)}"
puts "3 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(3)}"
puts "4 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(4)}"
puts "5 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(5)}"
puts "10 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(10)}"
puts "15 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(15)}"
puts "20 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(20)}"
