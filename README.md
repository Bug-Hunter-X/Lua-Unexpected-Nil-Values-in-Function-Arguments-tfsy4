# Lua Unexpected Nil Values

This repository demonstrates a common error in Lua programming: unexpected nil values passed to functions. The `bug.lua` file contains a function that does not gracefully handle nil arguments, resulting in a runtime error. The `bugSolution.lua` file provides a corrected version that addresses this issue.

## How to Reproduce the Bug
1. Run `bug.lua` using a Lua interpreter.
2. Observe the error message indicating a failure.

## Solution
The solution involves adding checks for nil values and either using default values or handling the error more gracefully.