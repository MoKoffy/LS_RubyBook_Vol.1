a = [1, 2, 3]

def mutate (array)
  array.pop
end

def no_mutate (array)

  array.last
end

p "array before no_mutate: #{a}"

p no_mutate(a)

p "array after no_mutate: #{a}"

puts

p "array before mutate: #{a}"

p mutate(a)

p "array after mutate: #{a}"