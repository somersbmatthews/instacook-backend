defmodule InstacookWeb.Router do
  use InstacookWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", InstacookWeb do
    pipe_through :api
  end
end
