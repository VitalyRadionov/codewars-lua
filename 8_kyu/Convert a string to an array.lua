local kata = {}

function kata.stringToArray(s)
  -- solution 1
  -- local t = {}
  -- if #s == 0 then
  --   t = { '' }
  -- end
  -- for w in string.gmatch(s, "%g+") do
  --   table.insert(t, #t + 1, w)
  -- end
  -- print(table.unpack(t))
  -- return #t > 0

  -- solution 2
  local t = {}
  for w in s:gmatch('%w+') do table.insert(t, w) end
  return s == '' and { '' } or t
end

print(kata.stringToArray('Robin Singh')) -- {'Robin', 'Singh'}
print(kata.stringToArray('CodeWars')) -- {'CodeWars'}
print(kata.stringToArray('1 2 3')) -- {'1', '2', '3'}
print(kata.stringToArray('')) -- {''}

return kata
