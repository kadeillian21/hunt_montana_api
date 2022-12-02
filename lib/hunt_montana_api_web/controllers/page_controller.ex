defmodule HuntMontanaApiWeb.PageController do
  use HuntMontanaApiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
