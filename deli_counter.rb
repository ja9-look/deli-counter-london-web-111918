# Write your code here.

def line(array)
  new_array=[]
  if array.size == 0 
    puts "The line is currently empty."
  else
    index = number + 2
  array.each_with_index do |index, name|
  new_array << "#{index}. #{name} "
end
  puts "The line is currently: #{new_array.join("")}"
end
end