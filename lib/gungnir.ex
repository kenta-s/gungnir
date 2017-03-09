defmodule Gungnir do
  @moduledoc """
  Documentation for Gungnir.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Gungnir.hello
      :world

  """
  def hello do
    :world
  end
end

defmodule Gungnir.String do
  def is_blank(string) do
    String.trim(string) == ""
  end

  def is_present(string) do
    String.trim(string) != ""
  end
end
