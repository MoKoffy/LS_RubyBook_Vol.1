print "Enter a number: "
num = gets.chomp.to_i

answer = case num
when 5
   "you entered five-o! we loves you-o! you rock-o!"
when 4
   "you entered five-o (which woulda been nice) minus one. Still good."
when 6
   "you are one wasteful s.o.b. five-o woulda just done the trick-o."
else
   "playing with you is boring."
end

puts answer
