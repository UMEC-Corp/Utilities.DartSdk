import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

// tests for UtilitiesWebApiProtosUpsertUiSettingRequest
void main() {
  final instance = UtilitiesWebApiProtosUpsertUiSettingRequestBuilder();
  // TODO add properties to the builder and call build()

  group(UtilitiesWebApiProtosUpsertUiSettingRequest, () {
    // Id of the user (empty for tenant+group scope)
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // Id of the device group (empty = root group)
    // String deviceGroupId
    test('to test the property `deviceGroupId`', () async {
      // TODO
    });

    // The type of the stored object
    // String objectType
    test('to test the property `objectType`', () async {
      // TODO
    });

    // Unique key identifying the object within its type
    // String objectKey
    test('to test the property `objectKey`', () async {
      // TODO
    });

    // Whether this object is the default for its type within the scope
    // bool isDefault
    test('to test the property `isDefault`', () async {
      // TODO
    });

    // The JSON-encoded setting value
    // String value
    test('to test the property `value`', () async {
      // TODO
    });
  });
}
