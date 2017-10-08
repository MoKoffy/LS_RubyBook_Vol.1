print "enter number to count down: "
num = gets.chomp.to_i

def countdown(num)
  puts "#{num}"
  num = num - 1
  if num >= 0
    countdown(num) 
  end
end

countdown(num)
puts "done, recursively!"