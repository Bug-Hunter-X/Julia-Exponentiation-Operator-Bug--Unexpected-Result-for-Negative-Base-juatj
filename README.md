# Julia Exponentiation Operator Bug
This repository demonstrates a subtle bug in Julia related to the exponentiation operator (`^`) when used with negative bases and integer exponents.  The issue arises because Julia's exponentiation handles negative bases differently than one might expect, potentially leading to incorrect results.

## Bug Description
The provided `myfunction` attempts to square a number, returning the square if positive and the negative of the square if negative. However, due to the way Julia handles exponentiation with negative bases, the function produces unexpected results for negative inputs.

## Solution
The solution involves using the `abs()` function to ensure the base is always positive before exponentiation. This prevents the unexpected behavior and ensures the function behaves as intended.

## How to Reproduce
1. Clone this repository.
2. Run `bug.jl` and observe the unexpected results for negative inputs.
3. Run `bugSolution.jl` to see the corrected implementation.
