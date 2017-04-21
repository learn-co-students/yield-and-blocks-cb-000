def hello_t(array)
  i = 0
  matched_array = []
  while i < array.length
    if array[i].upcase.start_with?("T")
     yield(array[i])
     matched_array << array[i]
    end
    i = i + 1
  end
  matched_array
end

# call your method here!
