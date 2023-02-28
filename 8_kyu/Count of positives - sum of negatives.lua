function countPositivesSumNegatives(arr)
  local t = {}
  if #arr > 0 then
    t = { 0, 0 }
    for index, value in ipairs(arr) do
      if value > 0 then
        t[1] = t[1] + 1
      else
        t[2] = t[2] + value
      end
    end
  end
  -- return table.unpack(t)
  return t
end

print(countPositivesSumNegatives({ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15 })) -- {10,-65}
print(countPositivesSumNegatives({ 0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14 })) -- {8,-50}
print(countPositivesSumNegatives({ 1 })) -- {1,0}
print(countPositivesSumNegatives({ -1 })) -- {0,-1}
print(countPositivesSumNegatives({ 0, 0, 0, 0, 0, 0, 0, 0, 0 })) -- {0,0}
print(countPositivesSumNegatives({})) -- {}

return countPositivesSumNegatives
