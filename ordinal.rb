def ordinal(n)
  t = n % 10
  h = n % 100
  if ( t == 1 ) && ( h != 11 ) 
    return "st"
  elsif ( t == 2 ) && ( h != 12 )
    return "nd"
  elsif ( t == 3 ) && ( h != 13 )
    return "rd"
  else
    return "th"
  end 
end

puts "Enter a number"
n = gets.to_i
puts "That's the #{n}#{ordinal(n)} item!"