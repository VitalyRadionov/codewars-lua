local solution = {}

function solution.count_sheep(n)
  -- solution 1

  -- local i = 1;
  -- local s = ''
  -- while i <= n do
  --   s = s .. i .. ' sheep...'
  --   i = i + 1
  -- end
  -- return s

  -- solution 2

  -- local sheeps = {}
  -- for i = 1, n do
  --   sheeps[i] = ('%d sheep...'):format(i)
  -- end
  -- return table.concat(sheeps)

  -- solution 3

  local a = ""
  for i = 1, n do a = a .. i .. " sheep..." end
  return a
end

print(solution.count_sheep(0)) -- ''
print(solution.count_sheep(1)) -- 1 sheep...
print(solution.count_sheep(2)) -- 1 sheep...2 sheep...
print(solution.count_sheep(3)) -- 1 sheep...2 sheep...3 sheep...

return solution
