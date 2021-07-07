def hello_t(array)
    newArray = []
    i = 0
    while i < array.length
      if array[i].start_with?("T") || array[i].start_with?("t")
      yield array[i]
      newArray.push(array[i])
    end
      i = i + 1
    end
    newArray
end


# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|


        puts "Hi, #{name}"
      end
