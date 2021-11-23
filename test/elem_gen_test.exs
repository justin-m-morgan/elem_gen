defmodule ElemGenTest do
  use ExUnit.Case
  doctest ElemGen

  test "greets the world" do
    assert ElemGen.hello() == :world
  end
end
