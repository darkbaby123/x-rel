defmodule XRelWeb.Router do
  use XRelWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", XRelWeb do
    pipe_through :api

    get "/page", PageController, :index
  end
end
