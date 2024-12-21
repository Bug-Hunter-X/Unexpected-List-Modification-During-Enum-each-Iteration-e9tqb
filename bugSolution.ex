```elixir
list = [1, 2, 3, 4, 5]

# Correct approach using List.delete/2 before iteration
list = List.delete(list, 3)
Enum.each(list, fn x -> IO.puts(x) end)
IO.inspect(list)

IO.puts("---")

# Another correct approach using Enum.filter
list2 = [1, 2, 3, 4, 5]
new_list = Enum.filter(list2, fn x -> x != 3 end)
IO.inspect(new_list)
```