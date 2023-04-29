#!/bin/bash
echo "Destroying Projects... \\n" \
&& docker compose -p petshop_design_project down -v \
&& echo "Done... \\n"
