defmodule HuntMontanaApi.Repo do
  use Ecto.Repo,
    otp_app: :hunt_montana_api,
    adapter: Ecto.Adapters.Postgres
end
