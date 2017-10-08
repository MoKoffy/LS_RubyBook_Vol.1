print "Enter a number: "

num = gets.chomp.to_i

if num == 3
  puts "your number is 3"
elsif num == 4
  puts "your number is 4"
else
  puts "your number is neither 3 nor 4. It's an ugly, boring, other number. You suck."
end

