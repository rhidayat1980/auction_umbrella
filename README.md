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

or just execute:

```bash
bash setup.sh
```


## for example:

user registration: 

http://localhost:4000/users/new

list items: 

http://localhost:4000/items
