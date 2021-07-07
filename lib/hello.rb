def hello_t(names)
  if block_given?
    i=0;
    while 1<names.size
      yield(names)
      i+=1;
    end
    names
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

names=["Mike","John","Chris"];
hello_t(names)
