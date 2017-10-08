def spaced_out_letters(name)
  return name.split("").join(" ")
end

def greet(person)
  return "H e l l o , " + spaced_out_letters(person)
end


def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("Miroslav")
decorate_greeting(1)