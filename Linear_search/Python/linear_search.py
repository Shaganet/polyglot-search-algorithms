def linear_search(arr, target):
  for i in range(len(arr)):
    if arr[i] == target:
      return i
  return None

num = [1, 23, 15, 976, 234]
required = 976

res = linear_search(num, required)
if res != None:
  print(f'The element {required} was found at the {res} position')
else:
  print(f'The element {required} was not found')