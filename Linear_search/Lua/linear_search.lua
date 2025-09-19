local arr = {151, 121, 5, 111114, 23}
local target = 111114
local index = nil

for i = 1, # arr do
  if arr[i] == target then
    index = i
    break
  end
end

if index then 
  print("The element " .. target .. " was found at position " .. index)
else 
  print("The element " .. target .. " was not found")  
end  
