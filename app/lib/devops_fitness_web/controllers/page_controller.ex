defmodule DevopsFitnessWeb.PageController do
  use DevopsFitnessWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
