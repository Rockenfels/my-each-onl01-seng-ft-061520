def my_each(array)
  if block_given?
    i = 0
    while i < array.length do
      i += 1
      yield array[i]
    end
  else
    puts "Invalid Argument!"
  end
end