import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for AddressesServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getAddressesServiceApi();

  group(AddressesServiceApi, () {
    // Get detailed info on a specific Address
    //
    //Future<UtilitiesWebApiProtosGetAddressDetailsResponse> apiDashboardV1AddressesAddressIdGet(String addressId) async
    test('test apiDashboardV1AddressesAddressIdGet', () async {
      // TODO
    });

    // List all addresses available for the maintainer
    //
    //Future<UtilitiesWebApiProtosListAddressesResponse> apiDashboardV1AddressesGet({ int offset, int limit, BuiltList<String> ids }) async
    test('test apiDashboardV1AddressesGet', () async {
      // TODO
    });

    // Remove address
    //
    //Future<JsonObject> apiDashboardV1AddressesIdDelete(String id) async
    test('test apiDashboardV1AddressesIdDelete', () async {
      // TODO
    });

    // Update existing address
    //
    //Future<JsonObject> apiDashboardV1AddressesIdPut(String id, { UtilitiesWebApiProtosUpdateAddressRequest utilitiesWebApiProtosUpdateAddressRequest }) async
    test('test apiDashboardV1AddressesIdPut', () async {
      // TODO
    });

    // Add new address
    //
    //Future<UtilitiesWebApiProtosAddAddressResponse> apiDashboardV1AddressesPost({ UtilitiesWebApiProtosAddAddressRequest utilitiesWebApiProtosAddAddressRequest }) async
    test('test apiDashboardV1AddressesPost', () async {
      // TODO
    });
  });
}
