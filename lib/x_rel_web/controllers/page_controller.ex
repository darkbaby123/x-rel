defmodule XRelWeb.PageController do
  use XRelWeb, :controller

  def index(conn, _) do
    conn
    |> render("index.json", data: %{name: "x-rel"})
  end
end
