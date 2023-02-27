local solution = {}

-- solution 1

-- function solution.min(arr)
--   local n = arr[1]
--   for index, value in ipairs(arr) do
--     if n > value then
--       n = math.min(arr[#arr - index + 1], value)
--     end
--   end
--   return n
-- end

-- function solution.max(arr)
--   local n = arr[1]
--   for index, value in ipairs(arr) do
--     if n < value then
--       n = math.max(arr[#arr - index + 1], value)
--     end
--   end
--   return n
-- end

-- solution 2

-- function solution.min(arr)
--   table.sort(arr, function(a, b)
--     return a < b
--   end)
--   return arr[1]
-- end

-- function solution.max(arr)
--   table.sort(arr, function(a, b)
--     return a > b
--   end)
--   return arr[1]
-- end

-- solution 3

function solution.min(arr)
  return math.min(table.unpack(arr))
end

function solution.max(arr)
  return math.max(table.unpack(arr))
end

print(solution.min({ -52, 56, 30, 2, 3, 29, -54, 0, -110 }))
print(solution.min({ 42, 54, 65, 87, 0 }))
print(solution.max({ 4, 6, 2, 1, 9, 63, -134, 566 }))

return solution
