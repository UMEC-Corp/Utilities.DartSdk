import 'package:test/test.dart';
import 'package:utilities_dart_sdk_customer_client/utilities_dart_sdk_customer_client.dart';

/// tests for CustomerScenariosServiceApi
void main() {
  final instance = UtilitiesDartSdkCustomerClient()
      .getCustomerScenariosServiceApi();

  group(CustomerScenariosServiceApi, () {
    // Removes customer scenario
    //
    //Future<JsonObject> apiCustomerV1ScenariosScenarioIdDelete(String scenarioId) async
    test('test apiCustomerV1ScenariosScenarioIdDelete', () async {
      // TODO
    });

    // Disable scenario automatic execution
    //
    //Future<JsonObject> apiCustomerV1ScenariosScenarioIdDisablePost(String scenarioId) async
    test('test apiCustomerV1ScenariosScenarioIdDisablePost', () async {
      // TODO
    });

    // Enables customer scenario automatic execution
    //
    //Future<JsonObject> apiCustomerV1ScenariosScenarioIdEnablePost(String scenarioId) async
    test('test apiCustomerV1ScenariosScenarioIdEnablePost', () async {
      // TODO
    });

    // Get a pged list of customer scenarios defined for given unit an list of sensor codes
    //
    //Future<ListCustomerScenariosResponse> apiCustomerV1UnitsUnitIdScenariosGet(int unitId, { BuiltList<String> sensorCodes, int offset, int limit }) async
    test('test apiCustomerV1UnitsUnitIdScenariosGet', () async {
      // TODO
    });
  });
}
