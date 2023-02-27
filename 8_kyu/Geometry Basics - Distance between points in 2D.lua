local solution = {}

function solution.distance_between_points(a, b)
  -- return math.sqrt((b.x - a.x) ^ 2 + (b.y - a.y) ^ 2)
  return ((b.x - a.x) ^ 2 + (b.y - a.y) ^ 2) ^ 0.5
end

print(solution.distance_between_points({ x = 3, y = 3 }, { x = 3, y = 3 })) -- 0
print(solution.distance_between_points({ x = 1, y = 6 }, { x = 4, y = 2 })) -- 5
print(solution.distance_between_points({ x = -10.2, y = 12.5 }, { x = 0.3, y = 14.7 })) -- 10.728001

return solution
