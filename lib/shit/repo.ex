defmodule Shit.Repo do
  use Ecto.Repo,
    otp_app: :shit,
    adapter: Ecto.Adapters.Postgres
end
