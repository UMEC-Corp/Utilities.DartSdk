//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StreamsServiceApi {
  StreamsServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Streams unit events for maintainer-scoped unit identifiers.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response>
      apiDashboardV1StreamsMaintainerUnitEventsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/streams/maintainer-unit-events';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Streams unit events for maintainer-scoped unit identifiers.
  Future<UtilitiesWebApiProtosUnitEventsResponse?>
      apiDashboardV1StreamsMaintainerUnitEventsGet() async {
    final response =
        await apiDashboardV1StreamsMaintainerUnitEventsGetWithHttpInfo();
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
        'UtilitiesWebApiProtosUnitEventsResponse',
      ) as UtilitiesWebApiProtosUnitEventsResponse;
    }
    return null;
  }

  /// Subscribe on a stream with unit-related events
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] unitIds:
  Future<Response> apiDashboardV1StreamsUnitEventsGetWithHttpInfo({
    List<String>? unitIds,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/streams/unit-events';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (unitIds != null) {
      queryParams.addAll(_queryParams('multi', 'unitIds', unitIds));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Subscribe on a stream with unit-related events
  ///
  /// Parameters:
  ///
  /// * [List<String>] unitIds:
  Future<UtilitiesWebApiProtosUnitEventsResponse?>
      apiDashboardV1StreamsUnitEventsGet({
    List<String>? unitIds,
  }) async {
    final response = await apiDashboardV1StreamsUnitEventsGetWithHttpInfo(
      unitIds: unitIds,
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
        'UtilitiesWebApiProtosUnitEventsResponse',
      ) as UtilitiesWebApiProtosUnitEventsResponse;
    }
    return null;
  }
}
