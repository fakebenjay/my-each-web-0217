collection = [1, 2, 3, 4]

def my_each(collection)
  if block_given?
    i = 0
    while i < collection.length
      yield collection[i]
        i += 1
    end
    return collection
  else
    return "Oops!"
  end
end

my_each(collection) do |i|
  #PUTS i
end
