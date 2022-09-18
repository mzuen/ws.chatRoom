#!/bin/sh -e

autoflake --remove-all-unused-imports --recursive --remove-unused-variables --in-place app.py ws
isort app.py ws
black app.py ws