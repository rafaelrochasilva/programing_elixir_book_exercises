prefix = fn first_str ->
  (fn second_str -> first_str <> " " <> second_str end)
end

mrs = prefix.("Mrs")
IO.inspect mrs.("Smith")

IO.inspect prefix.("Elixir").("Rocks")