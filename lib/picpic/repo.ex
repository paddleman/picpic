defmodule Picpic.Repo do
  use Ecto.Repo,
    otp_app: :picpic,
    adapter: Ecto.Adapters.Postgres
end
