require 'pry'

def my_each(array)
while test < array.length 
  test + 1
  end
end

You have you create an variable that will keep count the number of loop. Like
Count=0
While count < array.length
(here you pass in the yield command with an argument that is the current element of the array )
yield ( array [count])
Count +=1