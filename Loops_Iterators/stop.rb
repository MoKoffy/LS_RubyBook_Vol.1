puts "Gimme something to say, and I'll say it: "

input = gets.chomp

while input != "STOP"
  puts "#{input}!!! So cool!"
  input = gets.chomp
end

puts "Whew, we're done. Thanks! This was getting boring."