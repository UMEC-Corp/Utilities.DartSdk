import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for UiSettingsServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getUiSettingsServiceApi();

  group(UiSettingsServiceApi, () {
    // Get a UI setting by object type and key, resolving up the group hierarchy
    //
    //Future<UtilitiesWebApiProtosGetUiSettingResponse> apiDashboardV1UiSettingsByKeyGet({ String userId, String deviceGroupId, String objectType, String objectKey }) async
    test('test apiDashboardV1UiSettingsByKeyGet', () async {
      // TODO
    });

    // Get all UI settings of a given object type, resolving up the group hierarchy (narrowest scope per objectKey wins)
    //
    //Future<UtilitiesWebApiProtosGetUiSettingsByTypeResponse> apiDashboardV1UiSettingsByTypeGet({ String userId, String deviceGroupId, String objectType }) async
    test('test apiDashboardV1UiSettingsByTypeGet', () async {
      // TODO
    });

    // Get the default UI setting for a given object type, resolving up the group hierarchy
    //
    //Future<UtilitiesWebApiProtosGetDefaultUiSettingResponse> apiDashboardV1UiSettingsDefaultGet({ String userId, String deviceGroupId, String objectType }) async
    test('test apiDashboardV1UiSettingsDefaultGet', () async {
      // TODO
    });

    // Delete a UI setting at a specific scope
    //
    //Future<JsonObject> apiDashboardV1UiSettingsDelete({ String userId, String deviceGroupId, String objectType, String objectKey }) async
    test('test apiDashboardV1UiSettingsDelete', () async {
      // TODO
    });

    // List UI settings for a specific scope with pagination (no resolution, exact scope)
    //
    //Future<UtilitiesWebApiProtosListUiSettingsResponse> apiDashboardV1UiSettingsGet({ String userId, String deviceGroupId, String objectType, int offset, int limit }) async
    test('test apiDashboardV1UiSettingsGet', () async {
      // TODO
    });

    // Create or update a UI setting at a specific scope
    //
    //Future<UtilitiesWebApiProtosUpsertUiSettingResponse> apiDashboardV1UiSettingsPost({ UtilitiesWebApiProtosUpsertUiSettingRequest utilitiesWebApiProtosUpsertUiSettingRequest }) async
    test('test apiDashboardV1UiSettingsPost', () async {
      // TODO
    });
  });
}
