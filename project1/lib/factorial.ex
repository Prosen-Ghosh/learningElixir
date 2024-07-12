defmodule Factorial do
  def of(1), do: 1
  def of(n), do: n * of(n-1)

  def of_tail_rec(num, acc \\ 1)
  def of_tail_rec(1, acc), do: acc
  def of_tail_rec(n, acc) do
    of_tail_rec(n-1, acc * n)
  end
end
