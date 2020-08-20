require 'pry'

count = 0

def my_each(array)
while count < array.length 
  yield (array [count])
    Count += 1
  end
end
