-- return {
Nearest_sq = function(n)
  -- [[solution 1]]
  -- local min = math.floor(math.sqrt(n)) ^ 2
  -- local max = math.ceil(math.sqrt(n)) ^ 2

  -- if (n - min) > (max - n) then
  --   return max
  -- else
  --   return min
  -- end

  -- [[solution 2]]
  -- return math.floor(math.sqrt(n) + 0.5) ^ 2

  -- [[solution 3]]
  return (math.sqrt(n) + (2 ^ 52 + 2 ^ 51) - (2 ^ 52 + 2 ^ 51)) ^ 2
end
-- }

print(Nearest_sq(1)) -- 1
print(Nearest_sq(2)) -- 1
print(Nearest_sq(10)) -- 9
print(Nearest_sq(111)) -- 121
print(Nearest_sq(9999)) -- 10000
