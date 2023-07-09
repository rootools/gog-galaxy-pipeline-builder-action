#!/bin/sh
set -e

echo $PROJECT_CONFIG > project.json

GOGGalaxyPipelineBuilder build-game project.json --username="$GOG_USERNAME" --password="$GOG_PASSWORD" --version "$VERSION" --branch="$BRANCH" --branch_password="$BRANCH_PASSWORD"