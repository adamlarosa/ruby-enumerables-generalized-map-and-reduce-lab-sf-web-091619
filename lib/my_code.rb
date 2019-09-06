# Your Code Here


def map(array)
  count = 0
  new = []
  while count < array.size do
    new.push(yield(array[count]))
    count += 1  
  end
  return new
end

def reduce(array, start=0)
  count = 0
  total = start
  
  while count < array.size do
    
    if yield(array[count]) then
      return true
    end
    count += 1
  end
end