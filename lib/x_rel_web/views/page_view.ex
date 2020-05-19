defmodule XRelWeb.PageView do
  use XRelWeb, :view

  def render(_, %{data: data}) do
    data
  end
end
