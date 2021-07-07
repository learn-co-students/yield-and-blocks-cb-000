def hello_t(names)

    if block_given?
        counter = 0
        while counter < names.length
            yield names[counter]
            counter += 1
        end
    else
        puts("Hey! No block was given!")
    end

    names

end

# call your method here!
