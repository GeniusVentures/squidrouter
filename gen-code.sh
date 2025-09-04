#!/bin/bash
cd ..
openapi-generator-cli generate -g dart-dio -i squidrouter/openapi/squid-api-v2.yaml -o squidrouter -c squidrouter/openapi/config.yaml
cd squidrouter
