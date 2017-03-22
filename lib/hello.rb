def hello_t(array)
  array.each do |name|
    # puts "Hi, #{name}" if name[0,1] == "T"
    puts "Hi, #{name}" if name.start_with?("T")
  end
end
