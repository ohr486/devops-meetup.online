defmodule DevopsMeetupWeb.PageController do
  use DevopsMeetupWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
