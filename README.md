# Utilities.DartSdk

Repository containing two separate libraries:

- `Utilities.DartSdk.Generator`: source OpenAPI spec + generator setup
- `Utilities.DartSdk.Client`: generated API client package

## Required Flutter version

- Flutter SDK `3.32.7`

## Folder structure

- `Utilities.DartSdk.Generator/`
  - `dashboard-api.json`
  - `lib/openapi_generator.dart` (annotated generator config)
  - `readme.md`
- `Utilities.DartSdk.Client/`
  - generated library output by `openapi_generator`
  - `readme.md`

## Purpose and usage

1. Update API spec in `Utilities.DartSdk.Generator/dashboard-api.json`.
2. Regenerate the client from `Utilities.DartSdk.Generator`:

```powershell
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

3. Consume the generated package from `Utilities.DartSdk.Client`.
