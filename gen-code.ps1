cd ..
& ${env:JAVA_HOME}\bin\java.exe -jar C:\Users\eduar\source\repos\openapi-generator\modules\openapi-generator-cli\target\openapi-generator-cli.jar generate -g dart-dio -i squidrouter/openapi/squid-api-v2.yaml -o squidrouter -c squidrouter/openapi/config.yaml
cd squidrouter
