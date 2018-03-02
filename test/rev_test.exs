defmodule RevTest do
  use ExUnit.Case
  doctest Rev

  test "greets the world" do
    assert Rev.hello() == :world
  end
end
