def hello_t(array)
  i = 0
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      yield(array[i])
      i = i + 1
    else
      array.delete(array[i])
      i = i + 1
  	end
  end
  array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
		puts "Hi, #{name}"
end
