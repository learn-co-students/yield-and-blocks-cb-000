def hello_t(array)
  temp = []
  i = 0
  while i < array.length
    if (array[i].start_with?("T") || array[i].start_with?("t"))
      yield(array[i])
      temp.push(array[i])
    end
    i = i + 1
  end
  temp
end
# call your method here!

hello_t("Something") {|name| puts "Hi #{name}"}
