defmodule LayananPengaduanWeb.PageHTML do
  @moduledoc """
  This module contains pages rendered by PageController.

  See the `page_html` directory for all templates available.
  """
  use LayananPengaduanWeb, :html

  embed_templates "timeline_html/*"
end
