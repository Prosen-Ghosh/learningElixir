defmodule Lists do
  def sum([]), do: 0

  def sum([h | t]), do: h + sum(t)

  def sum_tail_rec(n, acc \\ 0)
  def sum_tail_rec([], acc), do: acc
  def sum_tail_rec([h | t], acc), do: sum_tail_rec(t, acc + h)
end
