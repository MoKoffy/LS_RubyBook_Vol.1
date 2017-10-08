def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number-1) + fibonacci(number-2)
  end
end

print "Enter number to be fibb'd: "
num = gets.chomp.to_i

puts fibonacci(num)