import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for IntegrationsServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getIntegrationsServiceApi();

  group(IntegrationsServiceApi, () {
    // Lists available integrations.
    //
    //Future<UtilitiesWebApiProtosListIntegartionsResponse> apiDashboardV1IntegrationsGet() async
    test('test apiDashboardV1IntegrationsGet', () async {
      // TODO
    });

    // Lists models available for a specific integration.
    //
    //Future<UtilitiesWebApiProtosListIntegrationModelsResponse> apiDashboardV1IntegrationsIntegrationIdModelsGet(String integrationId) async
    test('test apiDashboardV1IntegrationsIntegrationIdModelsGet', () async {
      // TODO
    });
  });
}
