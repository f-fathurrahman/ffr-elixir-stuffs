if true do
    IO.puts("This works!")
end

unless true do
    IO.puts("This will never be seen")
end

if nil do
    IO.puts("This will not be seen")
else
    IO.puts("This is in `else` statement")
end