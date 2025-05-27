#!/bin/bash
cd ..
openapi-generator-cli generate -g dart -i squidrouter/openapi/squid-api-v2.yaml -o squidrouter -c squidrouter/openapi/config.yaml -t squidrouter/openapi/generator_template
cd squidrouter
git restore pubspec.yaml

