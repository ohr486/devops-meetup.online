# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :devops_fitness,
  ecto_repos: [DevopsFitness.Repo]

# Configures the endpoint
config :devops_fitness, DevopsFitnessWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Z/j+LTbTDAdvAo3TO3VFFXYxlt+baoyydBzn4Q55+E9CWHyJ5HPfUFPoy+6y27k9",
  render_errors: [view: DevopsFitnessWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: DevopsFitness.PubSub,
  live_view: [signing_salt: "9lByDC/q"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
