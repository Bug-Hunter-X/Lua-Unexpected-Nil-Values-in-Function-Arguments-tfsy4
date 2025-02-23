local function myFunc(a, b)
  a = a or 0  -- Default to 0 if a is nil
  b = b or 0  -- Default to 0 if b is nil
  return a + b
end

local result = myFunc(10, nil)
print(result)  -- Output: 10

result = myFunc(nil, 5)
print(result)  -- Output: 5

result = myFunc(nil, nil)
print(result)  -- Output: 0