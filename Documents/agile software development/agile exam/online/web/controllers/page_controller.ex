defmodule Online.PageController do
  use Online.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
