require 'pry'

def my_collect(collection)
  x = 0 
  array = []
  while x < collection.length
    array << yield(collection[x])
    x += 1 
  end
  array
end 
 
my_collect(['someValue', 'someOtherValue']) {|upcase| upcase.split(" ").first}
  