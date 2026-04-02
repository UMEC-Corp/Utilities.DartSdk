# Utilities.DartSdk.Generator

Purpose: host the OpenAPI source (`dashboard-api.json`), which is the description for the Maintainer API, and generation configuration for the client library.

## Requirements

- Flutter SDK `3.32.7`

## Regenerate client

Run from `Utilities.DartSdk.Generator`:

```powershell
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

This command regenerates `../Utilities.DartSdk.Client` from `dashboard-api.json` via `openapi_generator`.
