# defmodule HelloWorld.Name do
#   def random do
#     Enum.random(["Peter", "Bruce", "Tony"])
#   end
# end

defmodule HelloWorld do
  @moduledoc """
  Documentation for `HelloWorld`.
  """

  @spec hello :: <<_::64, _::_*8>>
  @doc """
  Hello world.

  ## Examples

      iex> HelloWorld.hello()
      :world

  """
  def hello do
    "Hello, #{Faker.Person.first_name()}."
  end
end
