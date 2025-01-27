# Lua Type Coercion Bug

This repository demonstrates a common error in Lua related to implicit type coercion. The `foo()` function attempts arithmetic on values without checking for their type.  This can lead to unexpected runtime errors if the input is not a number. The `bug.lua` file contains the buggy code, while `bugSolution.lua` provides a corrected version.

## How to Reproduce

1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter.
3. Observe the runtime error when calling `foo()` with a non-numeric argument.

## Solution

The solution involves adding explicit type checking to the `foo()` function to ensure that the input is a number before performing arithmetic operations.