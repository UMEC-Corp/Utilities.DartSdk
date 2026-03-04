//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatisticsServiceApi {
  StatisticsServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get statistics on value destribution for given inputs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosGetDistributionsRequest] utilitiesWebApiProtosGetDistributionsRequest:
  ///
  Future<Response> apiDashboardV1StatisticsDistributionsPostWithHttpInfo({
    UtilitiesWebApiProtosGetDistributionsRequest?
        utilitiesWebApiProtosGetDistributionsRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/statistics/distributions';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosGetDistributionsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get statistics on value destribution for given inputs
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosGetDistributionsRequest] utilitiesWebApiProtosGetDistributionsRequest:
  ///
  Future<UtilitiesWebApiProtosGetDistributionsResponse?>
      apiDashboardV1StatisticsDistributionsPost({
    UtilitiesWebApiProtosGetDistributionsRequest?
        utilitiesWebApiProtosGetDistributionsRequest,
  }) async {
    final response =
        await apiDashboardV1StatisticsDistributionsPostWithHttpInfo(
      utilitiesWebApiProtosGetDistributionsRequest:
          utilitiesWebApiProtosGetDistributionsRequest,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'UtilitiesWebApiProtosGetDistributionsResponse',
      ) as UtilitiesWebApiProtosGetDistributionsResponse;
    }
    return null;
  }

  /// Gets input statistics for a time range.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosGetInputsStatisticsRequest] utilitiesWebApiProtosGetInputsStatisticsRequest:
  Future<Response> apiDashboardV1StatisticsInputsPostWithHttpInfo({
    UtilitiesWebApiProtosGetInputsStatisticsRequest?
        utilitiesWebApiProtosGetInputsStatisticsRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/statistics/inputs';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosGetInputsStatisticsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets input statistics for a time range.
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosGetInputsStatisticsRequest] utilitiesWebApiProtosGetInputsStatisticsRequest:
  Future<UtilitiesWebApiProtosGetInputsStatisticsResponse?>
      apiDashboardV1StatisticsInputsPost({
    UtilitiesWebApiProtosGetInputsStatisticsRequest?
        utilitiesWebApiProtosGetInputsStatisticsRequest,
  }) async {
    final response = await apiDashboardV1StatisticsInputsPostWithHttpInfo(
      utilitiesWebApiProtosGetInputsStatisticsRequest:
          utilitiesWebApiProtosGetInputsStatisticsRequest,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'UtilitiesWebApiProtosGetInputsStatisticsResponse',
      ) as UtilitiesWebApiProtosGetInputsStatisticsResponse;
    }
    return null;
  }
}
