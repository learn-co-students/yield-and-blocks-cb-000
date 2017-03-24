def hello_t(array)
  new_array = []
  if block_given?
    i = 0
    while i < array.length
      if array[i].start_with?("T") || array[i].start_with?("t")
        yield(array[i])
        new_array << array[i]
      end
      i = i + 1
    end
    new_array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
    puts "Hi, #{name}"
end
