defmodule Gungnir.String do
  def is_blank(string) do
    String.trim(string) == ""
  end

  def is_present(string) do
    String.trim(string) != ""
  end
end
