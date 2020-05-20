use Mix.Config

config :auction, ecto_repos: [Auction.Repo]

config :auction, Auction.Repo,
  database: "auction",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  port: "5432",
  show_sensitive_data_on_connection_error: true
