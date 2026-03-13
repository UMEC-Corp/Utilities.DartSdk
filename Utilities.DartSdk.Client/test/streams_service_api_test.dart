import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for StreamsServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getStreamsServiceApi();

  group(StreamsServiceApi, () {
    // Streams unit events for maintainer-scoped unit identifiers.
    //
    //Future<UtilitiesWebApiProtosUnitEventsResponse> apiDashboardV1StreamsMaintainerUnitEventsGet() async
    test('test apiDashboardV1StreamsMaintainerUnitEventsGet', () async {
      // TODO
    });

    // Subscribe on a stream with unit-related events
    //
    //Future<UtilitiesWebApiProtosUnitEventsResponse> apiDashboardV1StreamsUnitEventsGet({ BuiltList<String> unitIds }) async
    test('test apiDashboardV1StreamsUnitEventsGet', () async {
      // TODO
    });
  });
}
