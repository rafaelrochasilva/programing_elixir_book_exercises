fizzbuss = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end

division = fn n -> fizzbuss.(rem(n,3), rem(n,5), n) end

IO.inspect division.(10)
IO.inspect division.(11)
IO.inspect division.(12)
IO.inspect division.(13)
IO.inspect division.(14)
IO.inspect division.(15)
IO.inspect division.(16)
