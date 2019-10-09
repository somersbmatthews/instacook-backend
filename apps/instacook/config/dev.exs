# Since configuration is shared in umbrella projects, this file
# should only configure the :instacook application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :instacook, Instacook.Repo,
  username: "postgres",
  password: "postgres",
  database: "instacook_dev",
  hostname: "localhost",
  pool_size: 10
