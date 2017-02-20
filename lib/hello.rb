def hello_t(array)
  i = 0
  ar2 = []
  while i < array.length
    if array[i].start_with?('T', 't')
      yield array[i]
      ar2.push(array[i])
    end
    i += 1
  end
  ar2
end

# call your method here!

