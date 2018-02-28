def hello_t(arr)
  if block_given?
  arr.each do |i|
    yield(i)


  end
else
  puts "Hey! No block was given!\n"


end
end

# call your method here!
