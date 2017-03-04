def hello_t(array)
  if block_given?
    i = 0
    new_array = Array.new
    while i < array.length
      if array[i].start_with?("T", "t")
        yield array[i] 
        new_array.push(array[i])
      end
      i += 1
    end
    new_array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

