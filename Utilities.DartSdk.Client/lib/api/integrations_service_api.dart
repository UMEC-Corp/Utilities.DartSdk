//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IntegrationsServiceApi {
  IntegrationsServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Lists available integrations.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> apiDashboardV1IntegrationsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/integrations';

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

  /// Lists available integrations.
  Future<UtilitiesWebApiProtosListIntegartionsResponse?>
      apiDashboardV1IntegrationsGet() async {
    final response = await apiDashboardV1IntegrationsGetWithHttpInfo();
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
        'UtilitiesWebApiProtosListIntegartionsResponse',
      ) as UtilitiesWebApiProtosListIntegartionsResponse;
    }
    return null;
  }

  /// Lists models available for a specific integration.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] integrationId (required):
  ///   Id of the integration
  Future<Response> apiDashboardV1IntegrationsIntegrationIdModelsGetWithHttpInfo(
    String integrationId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/integrations/{integrationId}/models'
        .replaceAll('{integrationId}', integrationId);

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

  /// Lists models available for a specific integration.
  ///
  /// Parameters:
  ///
  /// * [String] integrationId (required):
  ///   Id of the integration
  Future<UtilitiesWebApiProtosListIntegrationModelsResponse?>
      apiDashboardV1IntegrationsIntegrationIdModelsGet(
    String integrationId,
  ) async {
    final response =
        await apiDashboardV1IntegrationsIntegrationIdModelsGetWithHttpInfo(
      integrationId,
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
        'UtilitiesWebApiProtosListIntegrationModelsResponse',
      ) as UtilitiesWebApiProtosListIntegrationModelsResponse;
    }
    return null;
  }
}
