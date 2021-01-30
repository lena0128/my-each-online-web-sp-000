def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
  while i < array.length
    yeild(array[i])
    i += 1
  end
    array
  else
    puts "No block was given. Please check!"
  end
end

my_each(collection) do |number|
  puts number
end
