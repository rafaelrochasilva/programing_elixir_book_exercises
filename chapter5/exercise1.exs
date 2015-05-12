IO.puts "Concat to lists [:a, :b], [:c, :d]"
IO.puts "fn a, b -> a ++ b"

list_concat = fn a, b -> a ++ b end

list = list_concat.([:a, :b], [:c, :d])

IO.puts list


