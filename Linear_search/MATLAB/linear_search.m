arr = [145, 89, 2, 532, 8901, 8];
target = 2;
found = false;
index = -1;
n = length(arr);

for i = 1:n
  if arr(i) == target
    found = true;
    index = i;
    break;
  end
end

if found
  fprintf('The element %d was found at position %d\n', target, index);
else
  fprintf('The element %d was not found\n', target);
end