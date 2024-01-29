#!/bin/bash
echo "DATABASE_PASSWORD=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 32)" > .env
echo "MYSQL_ROOT_PASSWORD=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 32)" >> .env
