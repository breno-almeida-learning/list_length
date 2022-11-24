defmodule ListLength do
  def call(list), do: getlength(list, 0)

  defp getlength([], acc), do: acc
  defp getlength([_head | tail], acc), do: getlength(tail, acc + 1)
end
