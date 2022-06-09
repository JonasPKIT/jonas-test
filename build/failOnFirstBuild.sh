#!/bin/sh

echo "${GITHUB_REPOSITORY}"
echo "${DOCKER_SERVICE}"
if [ "${GITHUB_REPOSITORY}" != "KvalitetsIT/jonas-test" ] && [ "${DOCKER_SERVICE}" = "kvalitetsit/jonas-test" ]; then
  echo "Please run setup.sh REPOSITORY_NAME"
  exit 1
fi
