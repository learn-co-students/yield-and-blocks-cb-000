def hello_t(array)
  if block_given?
    new_array = Array.new 
    i = 0 
    while i < array.length
      name = array[i]
      if name.start_with?("T") || name.start_with?("t")
        yield array[i]
        new_array << array[i]
      end
      i += 1
    end
    return new_array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

puts hello_t(["tim", "tom", "Jim"]) { |i| }
