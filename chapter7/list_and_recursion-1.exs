defmodule MyList do
  def mapsum([], _func) do
    0
  end

  def mapsum([head|tail], func) do
    func.(head) + mapsum(tail, func)
  end


  def mapsumacc([head|tail], func) do
    _mapsum([head|tail], func, 0)
  end

  defp _mapsum([], _func, acc) do
    acc
  end

  defp _mapsum([head|tail], func, acc) do
    _mapsum(tail, func, acc+func.(head))
  end
end