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

def reduce(array)
  count = 0
  while count < array.length
    
  count += 1
  end
end