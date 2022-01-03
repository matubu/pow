defmodule Math do
  def pow(_, b) when b <= 0, do: 1
  def pow(a, b), do: a * pow(a, b - 1)
end

IO.puts Math.pow(2, 4)
