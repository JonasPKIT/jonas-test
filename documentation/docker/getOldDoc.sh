#!/bin/bash

if docker pull kvalitetsit/jonas-test-documentation:latest; then
    echo "Copy from old documentation image."
    docker cp $(docker create kvalitetsit/jonas-test-documentation:latest):/usr/share/nginx/html target/old
fi
