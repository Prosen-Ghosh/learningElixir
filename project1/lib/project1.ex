defmodule Project1.Project1 do
  # Base Case
  def upto(0), do: :ok

  def upto(n) do
    upto(n - 1)
    IO.puts(n)
  end
end
