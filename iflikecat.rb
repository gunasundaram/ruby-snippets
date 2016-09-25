def is_yes?(ans)
  if ans == "yes"
    return "Ken does too."
  end
  if ans == "no"
    return "Dogs are better!"
  end 
end

puts "Do you like cats?"
puts "#{is_yes?(gets.chomp)}"