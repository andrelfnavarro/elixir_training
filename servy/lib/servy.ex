defmodule Servy do
  @moduledoc """
  Documentation for Servy.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Servy.hello()
      :world

  """
  def hello(name) do
    "Koe, #{name}!"
  end
end

IO.puts(Servy.hello("lek"))
