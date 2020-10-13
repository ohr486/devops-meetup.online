defmodule DevopsMeetup.Repo do
  use Ecto.Repo,
    otp_app: :devops_meetup,
    adapter: Ecto.Adapters.Postgres
end
