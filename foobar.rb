puts "How many items do you want to see?"
n = gets.to_i

n.times do |a|
  c = a + 1
  if ((c % 3) == 0) && ((c % 5) == 0)
    puts "Foobar"
  elsif ((c % 3) == 0)
    puts "Foo"
  elsif ((c % 5) == 0)
    puts "Bar"
  else
    puts c
  end
end 