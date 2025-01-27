local function foo(a)
  if a == nil then return nil end
  if type(a) ~= "number" then
    error("Invalid argument type: expected number, got " .. type(a))
  end
  return a + 1
end

local x = foo(nil)
print(x)  -- Output: nil

local y = foo(10)
print(y)  -- Output: 11

-- Now this will generate an error
local z = foo("hello")
print(z)  -- Output: error: Invalid argument type: expected number, got string