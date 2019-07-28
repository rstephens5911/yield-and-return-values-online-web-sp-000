require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) do |name| 
  puts "Hi, #{name}"
end
