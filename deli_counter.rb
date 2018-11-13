# Write your code here.

def line(array)
  new_array=[]
  if array.length == 0 
    puts "The line is currently empty."
  else
  new_array.each.with_index(1) do |name, index|
  new_array << "#{index}. #{name} "
end
  puts "The line is currently: #{new_array.join("")}"
end
end

def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end