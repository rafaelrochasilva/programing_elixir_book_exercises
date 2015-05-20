defmodule Calculator do
  def sum([]) do
    0
  end

  def sum([_head|tail]) do
    _head + sum(tail)
  end
end