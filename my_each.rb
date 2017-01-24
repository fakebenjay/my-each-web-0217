collection = [1, 2, 3, 4]

def my_each(collection)
  if block_given?
    recollection = []
    i = 0
    while i < collection.length
      yield collection[i]
        i += 1
        recollection << collection[i-1]
    end
    return recollection
  else
    return "Oops!"
  end
end

my_each(collection) do |i|
end
