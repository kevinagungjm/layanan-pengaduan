defmodule LayananPengaduanWeb.TimelineController do
  use LayananPengaduanWeb, :controller

  def timeline(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :timline, layout: false)
  end
end
