#!/bin/bash
echo "Stopping Minecraft server..."                                                                                                                                                                                                                                                                                                                 │
docker compose down
echo "Deleting world data..." 
rm -rf ./mc/world
rm -rf ./data/world_nether
rm -rf ./data/world_the_end
echo "Restarting World..."
docker compose up -d
