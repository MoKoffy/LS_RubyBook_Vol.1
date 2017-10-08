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


def ana_check(arr)
  
  i = 0
  j = 1
  current_word = arr[i]
  next_word    = arr[j]
    
  list = Array.new
  list.push(current_word)

  arr.each do |word|
    
    current_word = word 

    if next_word != arr.last 
      if is_anagram(current_word, next_word) 
        list.push(next_word)
      end

    end

  j += 1   

  end
  print list 
  puts
  

end

ana_check(words)  
 

   



