require 'pry'

count = 0

def my_each(array)
while count < array.length 
  yield (array [count])
    count += 1
  end

end
