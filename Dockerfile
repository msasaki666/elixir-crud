FROM elixir:1.12.2
WORKDIR /app
RUN apt-get update && apt-get install -y inotify-tools
