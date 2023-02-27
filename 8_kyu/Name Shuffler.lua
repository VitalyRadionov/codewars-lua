function nameShuffler(str)
  -- return string.gsub(str, "(%a+[-']?%a+)%s*(%a+[-']?%a+)", "%2 %1")
  return (str:gsub('(.*) (.*)', '%2 %1'))
end

print(nameShuffler("john McClane")) -- "McClane john"
print(nameShuffler("Mary jeggins")) -- "jeggins Mary"
print(nameShuffler("tom jerry")) -- "jerry tom"
print(nameShuffler("William Oo'Brien")) -- "O'Brien William"
print(nameShuffler("George Huffingquane-McGafferty")) -- "Huffingquane-McGafferty George"

return nameShuffler
