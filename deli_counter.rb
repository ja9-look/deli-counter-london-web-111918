# Write your code here.

def line(x)
  array=[]
  if x.length == 0 
    puts "The line is currently empty."
  else
  array.each.with_index(1) do |name, index|
  array.push("#{index}. #{name}")
end
  puts "The line is currently: #{array.join("")}"
end
end
