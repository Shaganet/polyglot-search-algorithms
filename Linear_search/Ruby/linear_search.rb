arr = [14, 5124, 6333, 1234]
target = 1234
index = nil

arr.each_with_index do |value, i|
  if value == target
    index = i
    break
  end
end

if index
  puts "The element #{target} was found at position #{index + 1}"
else
  puts "The element #{target} was not found"
end 
