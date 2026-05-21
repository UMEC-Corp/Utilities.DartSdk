import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

// tests for UtilitiesWebApiProtosBindDeviceResponse
void main() {
  final instance = UtilitiesWebApiProtosBindDeviceResponseBuilder();
  // TODO add properties to the builder and call build()

  group(UtilitiesWebApiProtosBindDeviceResponse, () {
    // GUID of the bound physical device.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // Virtual devices (units) provisioned by the bind. The pair  {deviceId}/{unitCode} forms the WebSocket subscription key  and the device page deep-link.
    // BuiltList<UtilitiesWebApiProtosBindDeviceUnit> units
    test('to test the property `units`', () async {
      // TODO
    });
  });
}
