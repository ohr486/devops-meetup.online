defmodule DevopsFitness.Repo do
  use Ecto.Repo,
    otp_app: :devops_fitness,
    adapter: Ecto.Adapters.Postgres
end
