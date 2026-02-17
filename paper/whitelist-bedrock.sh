#!/bin/bash
docker exec -i paper-mc-1  rcon-cli "fwhitelist add 00000000-0000-0000-0009-000006a978c2"
docker exec -i paper-mc-1  rcon-cli "fwhitelist add 00000000-0000-0000-0009-00000919bf15"
docker exec -i paper-mc-1  rcon-cli "fwhitelist add 00000000-0000-0000-0009-01f8ba14b200"
docker exec -i paper-mc-1  rcon-cli "fwhitelist add 00000000-0000-0000-0009-01fb6a371b18"



