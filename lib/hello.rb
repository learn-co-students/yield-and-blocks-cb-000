def hello_t(array)
  if block_given?
    i = 0
    arr = []
    while i < array.length
      if array[i].start_with?("T", "t")
        yield array[i] 
        arr.push(array[i])
      end
      i += 1
    end
    arr
  else
    puts "Hey! No block was given!"
  end
end