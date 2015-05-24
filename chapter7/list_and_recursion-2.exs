defmodule MyList do
  def max([head|tail]) do
    _max(tail, head)
  end

  defp _max([], max_value) do
    max_value
  end

  defp _max([head|tail], max_value) when head > max_value do
    _max(tail, head)
  end

  defp _max([head|tail], max_value) when head < max_value do
    _max(tail, max_value)
  end
end