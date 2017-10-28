defmodule ElixirdayTest do
  use ExUnit.Case
  doctest Elixirday

  test "greets the world" do
    assert Elixirday.hello() == :world
  end
end
