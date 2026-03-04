//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MaintainersServiceApi {
  MaintainersServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get current maintainer company profile
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> apiDashboardV1MaintainersGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/maintainers';

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

  /// Get current maintainer company profile
  Future<UtilitiesWebApiProtosGetMaintainerResponse?>
      apiDashboardV1MaintainersGet() async {
    final response = await apiDashboardV1MaintainersGetWithHttpInfo();
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
        'UtilitiesWebApiProtosGetMaintainerResponse',
      ) as UtilitiesWebApiProtosGetMaintainerResponse;
    }
    return null;
  }

  /// Create new maintainer
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddMaintainerRequest] utilitiesWebApiProtosAddMaintainerRequest:
  ///
  Future<Response> apiDashboardV1MaintainersPostWithHttpInfo({
    UtilitiesWebApiProtosAddMaintainerRequest?
        utilitiesWebApiProtosAddMaintainerRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/maintainers';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosAddMaintainerRequest;

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

  /// Create new maintainer
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddMaintainerRequest] utilitiesWebApiProtosAddMaintainerRequest:
  ///
  Future<UtilitiesWebApiProtosAddMaintainerResponse?>
      apiDashboardV1MaintainersPost({
    UtilitiesWebApiProtosAddMaintainerRequest?
        utilitiesWebApiProtosAddMaintainerRequest,
  }) async {
    final response = await apiDashboardV1MaintainersPostWithHttpInfo(
      utilitiesWebApiProtosAddMaintainerRequest:
          utilitiesWebApiProtosAddMaintainerRequest,
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
        'UtilitiesWebApiProtosAddMaintainerResponse',
      ) as UtilitiesWebApiProtosAddMaintainerResponse;
    }
    return null;
  }

  /// Update current maintainer company profile
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosUpdateMaintainerRequest] utilitiesWebApiProtosUpdateMaintainerRequest:
  ///   The request received from the client.
  Future<Response> apiDashboardV1MaintainersPutWithHttpInfo({
    UtilitiesWebApiProtosUpdateMaintainerRequest?
        utilitiesWebApiProtosUpdateMaintainerRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/maintainers';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateMaintainerRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update current maintainer company profile
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosUpdateMaintainerRequest] utilitiesWebApiProtosUpdateMaintainerRequest:
  ///   The request received from the client.
  Future<Object?> apiDashboardV1MaintainersPut({
    UtilitiesWebApiProtosUpdateMaintainerRequest?
        utilitiesWebApiProtosUpdateMaintainerRequest,
  }) async {
    final response = await apiDashboardV1MaintainersPutWithHttpInfo(
      utilitiesWebApiProtosUpdateMaintainerRequest:
          utilitiesWebApiProtosUpdateMaintainerRequest,
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
