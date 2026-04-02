# Utilities.DartSdk

Repository containing four related libraries:

- `Utilities.DartSdk.Generator`: source OpenAPI spec + generator setup for dashboard API
- `Utilities.DartSdk.Client`: generated dashboard API client package
- `Utilities.DartSdk.Customer.Generator`: source OpenAPI spec + generator setup for customer API
- `Utilities.DartSdk.Customer.Client`: generated customer API client package

## Required Flutter version

- Flutter SDK `3.32.7`

## Folder structure

- `Utilities.DartSdk.Generator/`
  - `dashboard-api.json`
  - `lib/openapi_generator.dart` (annotated generator config)
  - `readme.md`
- `Utilities.DartSdk.Client/`
  - generated dashboard client output by `openapi_generator`
  - `README.md`
- `Utilities.DartSdk.Customer.Generator/`
  - `customer-api.json`
  - `lib/openapi_generator.dart` (annotated generator config)
  - `readme.md`
- `Utilities.DartSdk.Customer.Client/`
  - generated customer client output by `openapi_generator`
  - `README.md`

## Purpose and usage

1. Update API specs:
   - `Utilities.DartSdk.Generator/dashboard-api.json`
   - `Utilities.DartSdk.Customer.Generator/customer-api.json`

2. Regenerate dashboard client from `Utilities.DartSdk.Generator`:

```powershell
cd Utilities.DartSdk.Generator
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

3. Generate built value files in `Utilities.DartSdk.Client`:

```powershell
cd Utilities.DartSdk.Client
dart pub get
dart run build_runner build --delete-conflicting-outputs
```

4. Regenerate customer client from `Utilities.DartSdk.Customer.Generator`:

```powershell
cd Utilities.DartSdk.Customer.Generator
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

5. Generate built value files in `Utilities.DartSdk.Customer.Client`:

```powershell
cd Utilities.DartSdk.Customer.Client
dart pub get
dart run build_runner build --delete-conflicting-outputs
```

6. Consume generated packages from `Utilities.DartSdk.Client` and `Utilities.DartSdk.Customer.Client`.
