defmodule Gungnir.String do
  @moduledoc """
  Gungnir.String
  """

  @doc """
  Returns true if the string is blank.

  ## Examples

      iex> Gungnir.String.blank?("")
      true

      iex> Gungnir.String.blank?(" \n")
      true

      iex> Gungnir.String.blank?("hello")
      false
  """
  def blank?(string) do
    String.trim(string) == ""
  end

  @doc """
  Returns true if the string is present.

  ## Examples

      iex> Gungnir.String.present?("hello")
      true

      iex> Gungnir.String.present?("")
      false
  """
  def present?(string) do
    String.trim(string) != ""
  end
end
