defmodule Gungnir.String do
  @moduledoc """
  Gungnir.String
  """

  @doc """
  Returns true if the string is blank.

  ## Examples

      iex> Gungnir.String.is_blank("")
      true

      iex> Gungnir.String.is_blank(" \n")
      true

      iex> Gungnir.String.is_blank("hello")
      false
  """
  def is_blank(string) do
    String.trim(string) == ""
  end

  @doc """
  Returns true if the string is present.

  ## Examples

      iex> Gungnir.String.is_present("hello")
      true

      iex> Gungnir.String.is_present("")
      false
  """
  def is_present(string) do
    String.trim(string) != ""
  end
end
