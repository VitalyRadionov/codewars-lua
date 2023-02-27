local solution = {}

function solution.checkForFactor(base, factor)
  -- return not ((base % factor) > 0) and true or false
  return base % factor == 0
end

print(solution.checkForFactor(10, 2)) -- true
print(solution.checkForFactor(63, 7)) -- true
print(solution.checkForFactor(2450, 5)) -- true
print(solution.checkForFactor(9, 2)) -- false
print(solution.checkForFactor(653, 7)) -- false
print(solution.checkForFactor(2453, 5)) -- false

return solution
