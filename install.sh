#!/bin/bash
echo "Starting installation... \\n" \
&& echo "Starting petshop design project... \\n" \
&& docker compose -p petshop_design_project -f ./docker-compose.yml up -d --no-recreate \
&& echo "Installation complete :)  \\n"
