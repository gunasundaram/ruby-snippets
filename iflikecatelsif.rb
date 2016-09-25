def check(ans)
  if ans == "yes"
    return "Ken does too."
  elsif ans == "no"
    return "Dogs are better!"
  else
    return "It's hard to decide."
  end 
end

puts "Do you like cats?"
puts "#{check(gets.chomp)}"