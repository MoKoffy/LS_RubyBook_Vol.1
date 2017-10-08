print "Enter a number between 0 and 100: "
num = gets.chomp.to_i

def checker(num)
  if (num <= 50) && (num >= 0)
    puts "your number is between 0 and 50. That's brilliant."
  elsif (num >= 51) && (num <= 100)
    puts "your number is between 51 and 100. That's even morebetter."
  else
    puts "your number is beyond 100. You're interstellar supercool."
  end  
end

checker(num)