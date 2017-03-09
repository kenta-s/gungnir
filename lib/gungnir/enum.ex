defmodule Gungnir.Enum do
  def compact(list) do
    Enum.filter(list, fn(x) -> x != nil end)
  end
end
