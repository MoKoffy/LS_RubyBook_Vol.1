print "enter a number: "
num = gets.chomp.to_i

start = Time.new

while num > -1
  puts num
  num -= 1

end

stop = Time.new
delta = stop - start

puts "done. finished! over."
puts "This took only #{delta} seconds. I'm pretty good, aye!?!"