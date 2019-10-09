# Since configuration is shared in umbrella projects, this file
# should only configure the :instacook application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

config :instacook,
  ecto_repos: [Instacook.Repo]

import_config "#{Mix.env()}.exs"
