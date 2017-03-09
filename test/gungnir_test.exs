defmodule GungnirTest do
  use ExUnit.Case
  doctest Gungnir

  test "blank?" do
    assert Gungnir.String.blank?("")
  end

  test "present?" do
    assert Gungnir.String.present?("a")
  end

  test "compact" do
    assert [1,2,4] == Gungnir.Enum.compact([1,2,nil,4])
  end
end
