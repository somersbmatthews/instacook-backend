# Since configuration is shared in umbrella projects, this file
# should only configure the :instacook_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# General application configuration
config :instacook_web,
  ecto_repos: [Instacook.Repo],
  generators: [context_app: :instacook]

# Configures the endpoint
config :instacook_web, InstacookWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "7kca0h0GJkePOVqhvlyEaimslH4YL93BHv4XLz+11gPo5ghEIrs5Td57fQPGImHW",
  render_errors: [view: InstacookWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: InstacookWeb.PubSub, adapter: Phoenix.PubSub.PG2]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
