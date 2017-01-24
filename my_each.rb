collection = [1, 2, 3, 4]

def my_each(collection)
  recollection = []
  i = 0
  while i < collection.length
    yield collection[i]
      i += 1
    recollection << collection[i-1]
  end
  return recollection
end

my_each(collection) do |i|
end
