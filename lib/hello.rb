def hello_t(array)
    array.each do |string|
        puts "Hi, #{string}" if string.start_with?('T')
    end
end
