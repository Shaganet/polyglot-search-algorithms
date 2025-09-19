defmodule LinearSearch do
def search(list, target) do
  search_index(list, target, 0)
end 

defp search_index([], _target, _index), do: nil
defp search_index([head | tail], target, index) do 
  if head == target do
    index
  else  
    search_index(tail, target, index + 1)
  end
 end
end 

arr = [41242, 1, 2263, 411, 9112]
target = 411

case LinearSearch.search(arr, target) do 
  nil ->  IO.puts("The element #{target} was not found")
  
  index -> IO.puts("The element #{target} was found at position #{index + 1}")
end 
