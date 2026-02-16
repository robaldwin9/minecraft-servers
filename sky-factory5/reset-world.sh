#!/bin/bash
echo "Stopping Minecraft server..."                                                                                                                                                                                                                                                                                                                 │
docker compose down
echo "Deleting world data..." 
rm -rf ./mc/world
echo "Restarting World..."
docker compose up -d
