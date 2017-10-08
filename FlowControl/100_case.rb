print "Enter a number between 0 and 100: "
num = gets.chomp.to_i

def case_checker1(num)
  case num 
    when 0..50 
      puts "your number is between 0 and 50. That's brilliant."
    when 51..100
      puts "your number is between 51 and 100. That's even morebetter."
    else
      puts "your number is beyond 100. You're interstellar supercool."
  end  
end

def case_checker2(num)
  case   
    when num <= 50
      puts "your number is between 0 and 50. That's brilliant."
    when num <= 100
      puts "your number is between 51 and 100. That's even morebetter."
    else
      puts "your number is beyond 100. You're interstellar supercool."
  end  
end

case_checker1(num)
case_checker2(num)