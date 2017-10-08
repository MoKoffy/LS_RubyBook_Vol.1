arr = []
10.times {arr << rand(1..10)}

def check_range(num)
  if num == 0
   puts "please enter a number between 1 and 10."
  end

  if num > 10 || num < 1
    puts "Your number must be between 1 and 10 (included)."
    puts "Guess number: "
    num = gets.chomp.to_i
    check_range(num) # ANOTHER RECURSION !!!!!!
  end
end

def check_num(num)
   
  if arr.include?(num) == false
    puts "Sorry, your number is not included."
    puts "Guess again (y/n)?"
    choice = gets.chomp.downcase
    
    if choice != "y" || "n"
      puts "answer 'y' or 'n':"
    elsif choice == "y"
      puts "Guess number (1-10):"
      check_num(num) #RECURSION !!!
    elsif choice == "n"
      puts arr
      exit
    end
  end

end




print "Guess number (1-10): "
num = gets.chomp.to_i

check_range(num)
check_num(num)

 

puts "Bravo! #{num} is INDEED included in our random array: "
puts "See here: #{arr}"



    