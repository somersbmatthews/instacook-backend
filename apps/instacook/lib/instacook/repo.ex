defmodule Instacook.Repo do
  use Ecto.Repo,
    otp_app: :instacook,
    adapter: Ecto.Adapters.Postgres
end
