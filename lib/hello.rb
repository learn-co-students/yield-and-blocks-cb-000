

def hello_t(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << array[i] if (array[i].start_with?("T") || array[i].start_with?("t"))
    puts "Hi, #{array[i]}" if (array[i].start_with?("T") || array[i].start_with?("t"))
        i = i + 1
  end
  new_array
end




# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
