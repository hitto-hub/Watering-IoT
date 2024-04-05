#!/bin/bash

echo "Starting the setup..."

# Navigate to the correct directory
SCRIPT_DIR=$(cd $(dirname -- $0--); pwd)

# Check if the script is not being run from $SCRIPT_DIR
if [ "$PWD" != "$SCRIPT_DIR" ]; then
    echo "Oops!The script must be run from $SCRIPT_DIR"
    exit 1
fi

echo $SCRIPT_DIR
# Clone the repositories
git clone https://github.com/hitto-hub/Watering-discord-bot.git bot
git clone https://github.com/hitto-hub/Watering-backend.git app

# .env file for the Discord bot
cp ./.env ./bot/.env
cp ./.env ./app/.env

# Build and run the Docker containers in the background
docker compose up --build -d