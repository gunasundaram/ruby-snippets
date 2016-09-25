def cel2fah(num)
  val = num * 9/5 + 32
  return val
end

puts "Degrees in Celsius"
deg = gets
cel = deg.to_f 
fah = cel2fah(cel)
puts "The temperature is #{fah} degrees Fahrenheit"