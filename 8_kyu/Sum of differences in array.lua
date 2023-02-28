local function sum_of_differences(arr)
  -- local sum = 0
  -- table.sort(arr, function(a, b)
  --   return a > b
  -- end)
  -- for index, value in ipairs(arr) do
  --   if index < #arr then
  --     sum = sum + (value - arr[index + 1])
  --   else
  --     print('end')
  --   end
  -- end
  -- return sum

  return #arr == 0 and 0 or math.max(table.unpack(arr)) - math.min(table.unpack(arr))
end

print(sum_of_differences({ 1, 2, 10 })) -- 9
print(sum_of_differences({ -3, -2, -1 })) -- 2
print(sum_of_differences({ 1, 1, 1, 1, 1 })) -- 0
print(sum_of_differences({})) -- 0
print(sum_of_differences({ 0 })) -- 0
print(sum_of_differences({ 1 })) -- 0
print(sum_of_differences({ -1 })) -- 0

return sum_of_differences
