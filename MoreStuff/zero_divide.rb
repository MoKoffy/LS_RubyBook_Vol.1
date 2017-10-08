
def zero_divide (a,b)

  begin
    answer = a / b
    puts answer
  rescue ZeroDivisionError => e 
    print e.message
    puts " - you moron! *@ç==èèèPROFANITY!!" 
  end
end

puts "enter two numbers to be divided."
print "1. number: "
a = gets.chomp.to_i
print "2. number: "
b = gets.chomp.to_i

zero_divide(a,b)