defmodule LayananPengaduanWeb.PageController do
  use LayananPengaduanWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def form(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :form, layout: false)
  end
end
