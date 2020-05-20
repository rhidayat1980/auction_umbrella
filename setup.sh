#!/usr/bin/env bash

cd apps/auction

mix deps.get && mix ecto.create && mix ecto.migrate

cd ../auction_web

mix deps.get && npm --prefix assets install

mix phx.server
