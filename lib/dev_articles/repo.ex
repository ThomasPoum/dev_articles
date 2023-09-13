defmodule DevArticles.Repo do
  use Ecto.Repo,
    otp_app: :dev_articles,
    adapter: Ecto.Adapters.Postgres
end
