# If you want to pattern match against an existing variable,
# you need to use the ^ operator
x = 10
case 10 do
    ^x -> IO.puts("This is me ...: x = #{x}")
    _ -> IO.puts("Will match default")
end
