import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for ScenariosServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getScenariosServiceApi();

  group(ScenariosServiceApi, () {
    // Lists scenario execution runs.
    //
    //Future<UtilitiesWebApiProtosListScenarioRunsResponse> apiDashboardV1ScenarioRunsGet({ int offset, int limit, BuiltList<String> scenarioIds }) async
    test('test apiDashboardV1ScenarioRunsGet', () async {
      // TODO
    });

    // Lists scenarios with paging and filters.
    //
    //Future<UtilitiesWebApiProtosListScenariosResponse> apiDashboardV1ScenariosGet({ int offset, int limit, BuiltList<String> ids, BuiltList<String> objectIds, bool isEnabled, BuiltList<String> eventTypeIds }) async
    test('test apiDashboardV1ScenariosGet', () async {
      // TODO
    });

    // Creates a new scenario.
    //
    //Future<UtilitiesWebApiProtosAddScenarioResponse> apiDashboardV1ScenariosPost({ UtilitiesWebApiProtosAddScenarioRequest utilitiesWebApiProtosAddScenarioRequest }) async
    test('test apiDashboardV1ScenariosPost', () async {
      // TODO
    });

    // Removes a scenario by identifier.
    //
    //Future<JsonObject> apiDashboardV1ScenariosScenarioIdDelete(String scenarioId) async
    test('test apiDashboardV1ScenariosScenarioIdDelete', () async {
      // TODO
    });

    // Gets detailed scenario configuration.
    //
    //Future<UtilitiesWebApiProtosGetScenarioDetailsResponse> apiDashboardV1ScenariosScenarioIdGet(String scenarioId) async
    test('test apiDashboardV1ScenariosScenarioIdGet', () async {
      // TODO
    });

    // Updates an existing scenario.
    //
    //Future<UtilitiesWebApiProtosUpdateScenarioResponse> apiDashboardV1ScenariosScenarioIdPut(String scenarioId, { UtilitiesWebApiProtosUpdateScenarioRequest utilitiesWebApiProtosUpdateScenarioRequest }) async
    test('test apiDashboardV1ScenariosScenarioIdPut', () async {
      // TODO
    });

    // Disables scenario triggering.
    //
    //Future<JsonObject> apiDashboardV1ScenariosScenarioIddisablePost(String scenarioId, { UtilitiesWebApiProtosDisableScenarioRequest utilitiesWebApiProtosDisableScenarioRequest }) async
    test('test apiDashboardV1ScenariosScenarioIddisablePost', () async {
      // TODO
    });

    // Enables scenario triggering.
    //
    //Future<JsonObject> apiDashboardV1ScenariosScenarioIdenablePost(String scenarioId, { UtilitiesWebApiProtosEnableScenarioRequest utilitiesWebApiProtosEnableScenarioRequest }) async
    test('test apiDashboardV1ScenariosScenarioIdenablePost', () async {
      // TODO
    });

    // Starts a scenario manually.
    //
    //Future<JsonObject> apiDashboardV1ScenariosScenarioIdstartPost(String scenarioId, { UtilitiesWebApiProtosStartScenarioRequest utilitiesWebApiProtosStartScenarioRequest }) async
    test('test apiDashboardV1ScenariosScenarioIdstartPost', () async {
      // TODO
    });
  });
}
