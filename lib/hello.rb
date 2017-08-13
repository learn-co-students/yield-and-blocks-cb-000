def hello_t(array)
  i = 0 # set variable counter

  while i < array.length # execute loop as long as i is less than length of array
    yield array[i] # yield each value stored in the array
    i = i + 1 # increment i on each iteration
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
#=> Hi, Tim
#=> Hi, Tom
