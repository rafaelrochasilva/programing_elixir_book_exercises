IO.puts "FizzBuzz"

fizzbuss = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end

IO.puts "fizzbuss.(0,0,1) = FizzBuzz"
IO.inspect fizzbuss.(0,0,1)

IO.puts "fizzbuss.(0,1,1) = Fizz"
IO.inspect fizzbuss.(0,1,1)

IO.puts "fizzbuss.(1,1,1) = Buzz"
IO.inspect fizzbuss.(1,0,1)

IO.puts "fizzbuss.(1,1,1) = 1"
IO.inspect fizzbuss.(1,1,1)