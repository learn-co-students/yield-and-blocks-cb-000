def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# def convo 
#   puts "hi"
#   yield
#   puts "bye"
# end
# def convo1 num, text
#   puts "hi"
#   yield(num, text)
#   puts "bye"
# end
# convo1(15, "bbb") do |num, text|
#   num.times do
#     puts text
#   end
# end