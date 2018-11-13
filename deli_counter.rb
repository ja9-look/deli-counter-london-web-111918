# Write your code here.

def line(array)
  new_array=[]
  if array.length == 0 
    puts "The line is currently empty."
  else
  new_array.each_with_index(1) do |index, name|
  new_array << "#{index}. #{name} "
end
  puts "The line is currently: #{new_array.join("")}"
end
end