#!/bin/bash
cd ..
openapi-generator-cli generate -g dart -i squidrouter/openapi/squid-api-v2.yaml -o squidrouter -t /Volumes/SSDevelopment/Development/openapi-generator/modules/openapi-generator/src/main/resources/dart2
cd squidrouter
git restore pubspec.yaml

