# Write your code here.

def line(array)
  new_array=[]
  if array.size == 0 
    puts "The line is currently empty."
  else
  array.each_with_index do |number, name|
  new_array << "#{number+1}. #{name} "
end
  puts "The line is currently: #{new_array.join("")}"
end
end