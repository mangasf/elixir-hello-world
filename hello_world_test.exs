Code.load_file("hello_world.exs", __DIR__)

ExUnit.start()
ExUnit.configure(trace: true)

defmodule HelloWorldTest do
  use ExUnit.Case

  test "says 'Hello, World!'" do
    assert HelloWorld.hello() == "Hello, World!"
  end
end
