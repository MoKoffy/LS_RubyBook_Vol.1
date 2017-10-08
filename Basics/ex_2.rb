puts "Enter a four-digit number please: "
num = gets.chomp.to_i

thousands = num / 1000 
hundreds  = num % 1000 / 100
tens      = num % 1000 % 100 / 10 
ones      = num % 1000 % 100 % 10  

puts num.to_s
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"