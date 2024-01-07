defmodule MtApp.Repo do
  use Ecto.Repo,
    otp_app: :mt_app,
    adapter: Ecto.Adapters.SQLite3
end
