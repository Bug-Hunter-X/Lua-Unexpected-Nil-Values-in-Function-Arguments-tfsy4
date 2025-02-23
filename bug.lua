local function myFunc(a, b)
  if a == nil then
    error("Argument 'a' cannot be nil!")
  end
  if b == nil then
    error("Argument 'b' cannot be nil!")
  end
  return a + b
end

local result = myFunc(10, nil)
print(result)