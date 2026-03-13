import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for StatisticsServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getStatisticsServiceApi();

  group(StatisticsServiceApi, () {
    // Get statistics on value destribution for given inputs
    //
    //Future<UtilitiesWebApiProtosGetDistributionsResponse> apiDashboardV1StatisticsDistributionsPost({ UtilitiesWebApiProtosGetDistributionsRequest utilitiesWebApiProtosGetDistributionsRequest }) async
    test('test apiDashboardV1StatisticsDistributionsPost', () async {
      // TODO
    });

    // Gets input statistics for a time range.
    //
    //Future<UtilitiesWebApiProtosGetInputsStatisticsResponse> apiDashboardV1StatisticsInputsPost({ UtilitiesWebApiProtosGetInputsStatisticsRequest utilitiesWebApiProtosGetInputsStatisticsRequest }) async
    test('test apiDashboardV1StatisticsInputsPost', () async {
      // TODO
    });
  });
}
