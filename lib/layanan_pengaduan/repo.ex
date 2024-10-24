defmodule LayananPengaduan.Repo do
  use Ecto.Repo,
    otp_app: :layanan_pengaduan,
    adapter: Ecto.Adapters.Postgres
end
