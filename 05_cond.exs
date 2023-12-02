cond do
    2 + 2 == 5 ->
        IO.puts("This will not be true")
    2 * 2 == 3 ->
        IO.puts("Nor this")
    1 + 2 == 3 ->
        IO.puts("But this will")
end



# If all of the conditions return nil or false, an error (CondClauseError) is raised.
# For this reason, it may be necessary to add a final condition, equal to true,
# which will always match:
cond do
    2 + 2 == 5 -> "This is never true"
    2 * 2 == 3 -> "Nor this"
    true -> IO.puts("This is always true (equivalent to else)")
end


# Finally, note cond considers any value besides nil and false to be true:
cond do
    hd([5, 6, 7]) -> IO.puts("This is considered true")
end
