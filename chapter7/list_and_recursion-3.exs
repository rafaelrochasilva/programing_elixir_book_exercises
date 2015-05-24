defmodule MyList do

  def caesar([], _number) do
    []
  end

  def caesar([head|tail], number) when head + number <= ?z do
    [ head + n | caesar(tail, number) ]
  end

  def caesar([head|tail], number) do
    [ head + n - 26 | caesar(tail, number) ]
  end
end