// Openapi Generator last run: : 2026-03-26T18:03:29.248634
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  inputSpec: InputSpec(path: 'customer-api.json'),
  generatorName: Generator.dio,
  outputDirectory: '../Utilities.DartSdk.Customer.Client',
  additionalProperties: AdditionalProperties(
    pubName: 'utilities_dart_sdk_customer_client',
    pubDescription: 'Generated client for customer API',
    pubVersion: '0.1.0',
    wrapper: Wrapper.none,
  ),
  fetchDependencies: false,
  runSourceGenOnOutput: false,
)
class CustomerApiGenerator {}