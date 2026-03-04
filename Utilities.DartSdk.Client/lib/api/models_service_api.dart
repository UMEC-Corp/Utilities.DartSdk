//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModelsServiceApi {
  ModelsServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get a list of available models
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> apiDashboardV1ModelsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/models';

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

  /// Get a list of available models
  Future<UtilitiesWebApiProtosListAvailableModelsResponse?>
      apiDashboardV1ModelsGet() async {
    final response = await apiDashboardV1ModelsGetWithHttpInfo();
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
        'UtilitiesWebApiProtosListAvailableModelsResponse',
      ) as UtilitiesWebApiProtosListAvailableModelsResponse;
    }
    return null;
  }

  /// Get information for provded models
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosGetDeviceModelsRequest] utilitiesWebApiProtosGetDeviceModelsRequest:
  ///
  Future<Response> apiDashboardV1ModelsbatchGetPostWithHttpInfo({
    UtilitiesWebApiProtosGetDeviceModelsRequest?
        utilitiesWebApiProtosGetDeviceModelsRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/models:batch-get';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosGetDeviceModelsRequest;

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

  /// Get information for provded models
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosGetDeviceModelsRequest] utilitiesWebApiProtosGetDeviceModelsRequest:
  ///
  Future<UtilitiesWebApiProtosGetDeviceModelsResponse?>
      apiDashboardV1ModelsbatchGetPost({
    UtilitiesWebApiProtosGetDeviceModelsRequest?
        utilitiesWebApiProtosGetDeviceModelsRequest,
  }) async {
    final response = await apiDashboardV1ModelsbatchGetPostWithHttpInfo(
      utilitiesWebApiProtosGetDeviceModelsRequest:
          utilitiesWebApiProtosGetDeviceModelsRequest,
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
        'UtilitiesWebApiProtosGetDeviceModelsResponse',
      ) as UtilitiesWebApiProtosGetDeviceModelsResponse;
    }
    return null;
  }
}
