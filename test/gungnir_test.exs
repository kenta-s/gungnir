defmodule GungnirTest do
  use ExUnit.Case
  doctest Gungnir

  test "is_blank" do
    assert Gungnir.String.is_blank("")
  end

  test "is_present" do
    assert Gungnir.String.is_present("a")
  end

  test "compact" do
    assert [1,2,4] == Gungnir.Enum.compact([1,2,nil,4])
  end
end
