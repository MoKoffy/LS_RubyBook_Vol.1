words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def is_anagram(string_1, string_2)
   
  i = 0
  counter = 0

  while i < 4 
    if string_1.include?(string_2[i])
      counter += 1
      # puts "true count = #{counter}"
    end   
    i += 1
  end

  if counter == 4
    return true
  else
    return false
  end
end

# Testing testing testing.
 # string_1 = "mode"
 # string_2 = "deci"
 # puts is_anagram(string_1, string_2)

# print words 

until words.empty? do 

  i = 0
  j = 1
  
  current_word = words[i]
  next_word    = words[j]

  arr =  Array.new
  arr << current_word 

  while c == 1

    w_1 =  current_word
    w_2 =  next_word

    if is_anagram(w_1, w_2) == true then
      arr.push(w_2)
      words.delete(w_2)
    end

    j += 1
    w_2 = words[j]

    # have we checked the last item in the row?
    if words[j] == words.last 
      words.delete(current_word)
      print arr 
      puts 
       
    end

  end
end


puts 
print "words now thus: #{words}"