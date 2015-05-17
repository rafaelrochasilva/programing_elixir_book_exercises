defmodule Chop do
  def guess(user_guess, low..high) when user_guess == div(low+high, 2) do
    IO.puts "#{user_guess} is the correct number!"
  end
  def guess(user_guess, low..high) when user_guess < div(low+high, 2) do
    n = div(low+high, 2)
    IO.puts "Is it #{n}?"
    guess(user_guess, low..n)
  end
  def guess(user_guess, low..high) when user_guess > div(low+high, 2) do
    n = div(low+high, 2)
    IO.puts "Is it #{n}?"
    guess(user_guess, n..high)
  end
end