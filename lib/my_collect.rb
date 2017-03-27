def my_collect (collection)
  counter = 0
  result = []

  while counter < collection.length
    result.push(yield (collection[counter]))
    counter += 1
  end

  result
end
