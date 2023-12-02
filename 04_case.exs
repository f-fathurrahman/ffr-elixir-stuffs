# Keep in mind errors in guards do not leak but simply make the guard fail
# What's this?

case 1.23 do
    x when hd(x) -> IO.puts("will not match")
    x -> IO.puts("Got #{x}")
end

# hd(1) will error, so it will not be matched


# If none of the clauses match, an error is raised:
#case :ok do
#    :error -> "won't match"
#end

case {:ok, 1.2} do
    {:ok, x} -> IO.puts("Should match: x = #{x}")
end