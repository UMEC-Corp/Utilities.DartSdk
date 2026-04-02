# Utilities.DartSdk.Customer.Generator

Purpose: host the OpenAPI source (`customer-api.json`), which is the description for the Customer API (customer management of individual IoT devices), and generation configuration for the customer client library.

## Requirements

- Flutter SDK `3.32.7`

## Regenerate client

Run from `Utilities.DartSdk.Customer.Generator`:

```powershell
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

This command regenerates `../Utilities.DartSdk.Customer.Client` from `customer-api.json` via `openapi_generator`.
