defmodule Calculator do
  def sum(0) do
    0
  end

  def sum(n) do
    IO.inspect n + sum(n-1)
  end

  def sum_list([]) do
    0
  end

  def sum_list([_head|tail]) do
    _head + sum_list(tail)
  end

  def sum_with_state([], total) do
    total
  end

  def sum_with_state([_head|tail], total) do
    sum(tail, head+total)
  end
end