defmodule Reverse do
  def of(n, acc \\ 0)
  def of(0, acc), do: acc
  def of(n, acc) do
    new_n = div n, 10
    new_acc = acc * 10 + rem n, 10
    of(new_n, new_acc)
  end
end
