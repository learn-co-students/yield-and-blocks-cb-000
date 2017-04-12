def hello_t(array)
  i = 0
  array2 = []
  while i < array.length
    if array[i].start_with?("T", "t")
      yield array[i]
      array2 << array[i]
    end
        i = i + 1
  end
  array2
end



hello_t(["Tim", "Tom", "Jim"]) do |name|
        puts "Hi, #{name}"
end
