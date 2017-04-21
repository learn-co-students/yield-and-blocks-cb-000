def hello_t(array)
  i = 0
  new_array = []
  while i < array.size
    if array[i].upcase.start_with?("T")
      yield array[i]
      new_array << array[i]
    end
    i = i + 1
  end
  new_array
end

# call your method here!
