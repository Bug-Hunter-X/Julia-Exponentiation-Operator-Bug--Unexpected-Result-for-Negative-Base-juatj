```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Note: This function will return the wrong answer for negative values!
  # In julia, the function will return -x^2, if x is negative.
  # It seems correct, but this code has a subtle bug, which leads to unexpected result. 
  # for example myfunction(-1) will return -1 instead of 1.
  # This is because the exponentiation operator in Julia is not defined for negative base and non-integer exponent.
  # Hence it will perform a complex number calculation (which is wrong in this context). 
  # the correct way is to use abs() function to take the absolute value of the number before exponentiation.

end
```