def hello_t(array)
  i = 0
  my_arr = []
  while i < array.length
    if array[i].upcase.start_with?("T") 
      yield(array[i])
      my_arr << array[i]
    end
    i = i + 1
  end
  return my_arr
end

# call your method here!

# hello_t(["Tim", "Tom", "Jim"]) do |name|
#     if name.start_with?("T")
#         puts "Hi, #{name}"
#     end
# end
