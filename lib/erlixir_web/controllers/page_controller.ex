defmodule ErlixirWeb.PageController do
  use ErlixirWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
