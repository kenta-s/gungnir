defmodule GungnirTest do
  use ExUnit.Case
  doctest Gungnir

  test "is_blank" do
    assert Gungnir.String.is_blank("")
  end

  test "is_present" do
    assert Gungnir.String.is_present("a")
  end
end
