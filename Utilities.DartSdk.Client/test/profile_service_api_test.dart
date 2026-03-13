import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for ProfileServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getProfileServiceApi();

  group(ProfileServiceApi, () {
    // Get detailed info on current company
    //
    //Future<UtilitiesWebApiProtosGetCompanyResponse> apiDashboardV1ProfileCompanyGet() async
    test('test apiDashboardV1ProfileCompanyGet', () async {
      // TODO
    });

    // Update current company
    //
    //Future<JsonObject> apiDashboardV1ProfileCompanyIdPut(String id, { UtilitiesWebApiProtosUpdateCompanyRequest utilitiesWebApiProtosUpdateCompanyRequest }) async
    test('test apiDashboardV1ProfileCompanyIdPut', () async {
      // TODO
    });

    // Get detailed info on a current employee
    //
    //Future<UtilitiesWebApiProtosGetProfileResponse> apiDashboardV1ProfileGet() async
    test('test apiDashboardV1ProfileGet', () async {
      // TODO
    });

    // Update profile for current user
    //
    //Future<JsonObject> apiDashboardV1ProfileIdPut(String id, { UtilitiesWebApiProtosUpdateProfileRequest utilitiesWebApiProtosUpdateProfileRequest }) async
    test('test apiDashboardV1ProfileIdPut', () async {
      // TODO
    });

    // Set preferences for current user
    //
    //Future<JsonObject> apiDashboardV1ProfilePreferencesPut({ UtilitiesWebApiProtosSetPreferencesRequest utilitiesWebApiProtosSetPreferencesRequest }) async
    test('test apiDashboardV1ProfilePreferencesPut', () async {
      // TODO
    });
  });
}
