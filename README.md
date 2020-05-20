# AuctionUmbrella

**TODO: Add description**

## How to setup

- install erlang, elixir and phoenix Framework
- install postgresql
- install nodejs
  
## repository

https://github.com/rhidayat1980/auction_umbrella

## How to run

```bash
git clone git@github.com:rhidayat1980/auction_umbrella.git

cd apps/auction

mix deps.get && mix ecto.create && mix ecto.migrate

cd ../auction_web

mix deps.get && npm --prefix assets install

mix phx.server
```

or just execute command below after clone the repo and change directory to auction_umbrella:

```bash
bash setup.sh
```

application will run on port 4000

## for example:

user registration: 

http://localhost:4000/users/new

list items: 

http://localhost:4000/items
