//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReportsServiceApi {
  ReportsServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Builds a report by report name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosBuildReportRequest] utilitiesWebApiProtosBuildReportRequest:
  Future<Response> apiDashboardV1ReportsbuildPostWithHttpInfo({
    UtilitiesWebApiProtosBuildReportRequest?
        utilitiesWebApiProtosBuildReportRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/reports:build';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosBuildReportRequest;

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

  /// Builds a report by report name.
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosBuildReportRequest] utilitiesWebApiProtosBuildReportRequest:
  Future<Object?> apiDashboardV1ReportsbuildPost({
    UtilitiesWebApiProtosBuildReportRequest?
        utilitiesWebApiProtosBuildReportRequest,
  }) async {
    final response = await apiDashboardV1ReportsbuildPostWithHttpInfo(
      utilitiesWebApiProtosBuildReportRequest:
          utilitiesWebApiProtosBuildReportRequest,
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
        'Object',
      ) as Object;
    }
    return null;
  }
}
