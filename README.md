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

2. Regenerate the dashboard client with the primary repo-root tool:

```powershell
dart run tool/generate_dashboard_client.dart
```

This command generates `Utilities.DartSdk.Client` from
`Utilities.DartSdk.Generator/dashboard-api.json`. It runs the dashboard
generator, regenerates built value files in the client package, and formats the
generated client output.

Dashboard generation arguments:

- `--generate-docs-and-tests`: also generate OpenAPI documentation and test
  stubs. By default, generated API docs, model docs, API tests, and model tests
  are disabled.
- `--remoteSource <url>` or `--remote-source <url>`: generate from a remote
  OpenAPI JSON document instead of the local `dashboard-api.json`. The URL must
  use `http` or `https`. The local spec is restored after generation.
- `--remoteSource=<url>` or `--remote-source=<url>`: same as above, using
  equals-sign syntax.
- `--help` or `-h`: print tool usage.

3. If needed, regenerate dashboard client manually from
   `Utilities.DartSdk.Generator`:

```powershell
cd Utilities.DartSdk.Generator
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

4. If manually regenerating the dashboard client, also generate built value
   files in `Utilities.DartSdk.Client`:

```powershell
cd Utilities.DartSdk.Client
dart pub get
dart run build_runner build --delete-conflicting-outputs
```

5. Regenerate customer client from `Utilities.DartSdk.Customer.Generator`:

```powershell
cd Utilities.DartSdk.Customer.Generator
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

6. Generate built value files in `Utilities.DartSdk.Customer.Client`:

```powershell
cd Utilities.DartSdk.Customer.Client
dart pub get
dart run build_runner build --delete-conflicting-outputs
```

7. Consume generated packages from `Utilities.DartSdk.Client` and `Utilities.DartSdk.Customer.Client`.
