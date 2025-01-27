local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local x = foo(nil)
print(x)  -- Output: nil

local y = foo(10)
print(y)  -- Output: 11

-- This looks correct, but what if 'a' is not a number?
local z = foo("hello")
print(z) -- Output: attempt to perform arithmetic on a string value