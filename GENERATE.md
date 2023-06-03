# Install and Generate Dart Client API

Preinstall: Dart/Flutter

install the openapi_generator_cli for dart

```bash
dart pub global activate openapi_generator_cli
```
Generate the files for the API

```bash
openapi-generator generate -i ./api-doc.json -g dart-dio --additional-properties="pubName=squidrouter,pubLibrary=squidrouter"
```


