defmodule Project1.Math do
  # Base Case
  def sumToN(0), do: 0

  def sumToN(n) do
    tail_recursive n
  end

  def tail_recursive(n, acc \\ 0)
  def tail_recursive(0, acc), do: acc
  def tail_recursive(n, acc) do
    tail_recursive(n-1, acc + n)
  end
end
