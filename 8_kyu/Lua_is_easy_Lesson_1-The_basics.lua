local kata = {}
function kata.firstLua(a, b, c)
  if b >= c then return a .. ' ' .. a * b .. ' Lua'
  else return a .. ' ' .. a * b .. ' Codewars'
  end
end

print(kata.firstLua(1, 2, 3)) -- "1 2 Codewars"
print(kata.firstLua(3, 2, 1)) -- "3 6 Lua"
print(kata.firstLua(10, 20, 30)) -- "10 200 Codewars"

return kata
