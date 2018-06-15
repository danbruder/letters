defmodule LettersWeb.PageController do
  use LettersWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
