defmodule Gungnir.Enum do
  @moduledoc """
  Gungnir.Enum
  """

  @doc """
  Remove nil from the list

  ## Examples

      iex> Gungnir.Enum.compact([1,2,nil,4])
      [1,2,4]

  """
  def compact(list) do
    Enum.filter(list, fn(x) -> x != nil end)
  end
end
