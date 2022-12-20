defmodule TudosTest do
  use ExUnit.Case
  doctest Tudos

  test "greets the world" do
    assert Tudos.hello() == :world
  end
end
