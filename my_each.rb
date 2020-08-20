require 'pry'

count = 0

def my_each(array)
while count < array.length 
  yield (array [count])
    
  end
  count += 1
end
