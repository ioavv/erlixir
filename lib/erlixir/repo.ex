defmodule Erlixir.Repo do
  use Ecto.Repo,
    otp_app: :erlixir,
    adapter: Ecto.Adapters.Postgres
end
