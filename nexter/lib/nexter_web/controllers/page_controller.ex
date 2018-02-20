defmodule NexterWeb.PageController do
  use NexterWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
