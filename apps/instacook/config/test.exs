# Since configuration is shared in umbrella projects, this file
# should only configure the :instacook application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :instacook, Instacook.Repo,
  username: "postgres",
  password: "postgres",
  database: "instacook_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
