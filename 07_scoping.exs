# If any variable is declared or changed inside if, case, and similar constructs,
# the declaration and change will only be visible inside the construct. For example:
x = 1
if true do
    x = x + 1
    IO.puts("Inside if: x = #{x}")
end
IO.puts("Outside if: x = #{x}")

# In said cases, if you want to change a value, you must return the value from the if:
x = if true do
    x + 3
else
    x
end
IO.puts("After assignment with if statement: x = #{x}")
