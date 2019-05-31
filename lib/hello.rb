

def hello_t(array)
if block_given?
  i = 0 
  
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
else
  puts "Hey! No block was given!"
 end
end

hello_t(["Tim", "Tom", "Jim"]) do |item|
  if item.start_with?("T")
    puts "Hi, #{item}"
  end
end


























# def yielding_with_arguments(num)
#   puts "the program is executing the code inside the method"
#   yield(num)
#   puts "now we are back in the method"
# end

# yielding_with_arguments(2) {|i| puts i * 2}

















# def yielding
#   puts "the program is executing the code inside the method"
#   yield
#   puts "now we are back in the method"
# end

# yielding { puts "the method has yielded to the block!" }