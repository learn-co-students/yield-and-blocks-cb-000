
def hello_t(names_array)
  if block_given?
    i = 0
    output = []
    while i < names_array.length
      if names_array[i].start_with?("T", "t")
        yield names_array[i]
        output << names_array[i]
      end
      i+=1
    end
    return output
  else
    puts "Hey! No block was given!"
  end
end
