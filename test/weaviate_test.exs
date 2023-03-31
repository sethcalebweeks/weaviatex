defmodule WeaviateTest do
  use ExUnit.Case
  doctest Weaviate

  test "greets the world" do
    assert Weaviate.hello() == :world
  end
end
