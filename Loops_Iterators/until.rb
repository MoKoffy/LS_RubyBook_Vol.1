print "enter a number: "
num = gets.chomp.to_i

start = Time.new

until num == 0
  num -= 1
  puts num

end

stop = Time.new
delta = stop - start

puts "done. finished! over."
puts "This took only #{delta} seconds. I'm pretty good, aye!?!"