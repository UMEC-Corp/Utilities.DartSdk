# Utilities.DartSdk.Generator

Purpose: host the OpenAPI source (`dashboard-api.json`), which is the description for the Maintainer API, and generation configuration for the client library.

## Requirements

- Flutter SDK `3.32.7`

## Regenerate client

The primary way to regenerate the dashboard client is to run the repo-root tool:

```powershell
dart run tool/generate_dashboard_client.dart
```

This generates `Utilities.DartSdk.Client` from `dashboard-api.json`, generates
built value files in the client package, and formats the generated output.

Tool arguments:

- `--generate-docs-and-tests`: also generate OpenAPI documentation and test
  stubs.
- `--remoteSource <url>` or `--remote-source <url>`: temporarily generate from
  a remote OpenAPI JSON document instead of the local `dashboard-api.json`.
- `--remoteSource=<url>` or `--remote-source=<url>`: same as above, using
  equals-sign syntax.
- `--help` or `-h`: print tool usage.

The manual generator-only command is still available when needed. Run from
`Utilities.DartSdk.Generator`:

```powershell
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

This command regenerates `../Utilities.DartSdk.Client` from
`dashboard-api.json` via `openapi_generator`, but does not run client package
`build_runner` or format the output.
