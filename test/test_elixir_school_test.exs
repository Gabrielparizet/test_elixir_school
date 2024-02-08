defmodule TestElixirSchoolTest do
  use ExUnit.Case
  doctest TestElixirSchool

  test "greets the world" do
    assert TestElixirSchool.hello() == :world
  end
end
