defmodule TrilloWeb.PageController do
  use TrilloWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
