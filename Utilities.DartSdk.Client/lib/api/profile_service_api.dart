//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProfileServiceApi {
  ProfileServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get detailed info on current company
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> apiDashboardV1ProfileCompanyGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/profile/company';

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

  /// Get detailed info on current company
  Future<UtilitiesWebApiProtosGetCompanyResponse?>
      apiDashboardV1ProfileCompanyGet() async {
    final response = await apiDashboardV1ProfileCompanyGetWithHttpInfo();
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
        'UtilitiesWebApiProtosGetCompanyResponse',
      ) as UtilitiesWebApiProtosGetCompanyResponse;
    }
    return null;
  }

  /// Update current company
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the current company
  ///
  /// * [UtilitiesWebApiProtosUpdateCompanyRequest] utilitiesWebApiProtosUpdateCompanyRequest:
  ///
  Future<Response> apiDashboardV1ProfileCompanyIdPutWithHttpInfo(
    String id, {
    UtilitiesWebApiProtosUpdateCompanyRequest?
        utilitiesWebApiProtosUpdateCompanyRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/profile/company/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateCompanyRequest;

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

  /// Update current company
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the current company
  ///
  /// * [UtilitiesWebApiProtosUpdateCompanyRequest] utilitiesWebApiProtosUpdateCompanyRequest:
  ///
  Future<Object?> apiDashboardV1ProfileCompanyIdPut(
    String id, {
    UtilitiesWebApiProtosUpdateCompanyRequest?
        utilitiesWebApiProtosUpdateCompanyRequest,
  }) async {
    final response = await apiDashboardV1ProfileCompanyIdPutWithHttpInfo(
      id,
      utilitiesWebApiProtosUpdateCompanyRequest:
          utilitiesWebApiProtosUpdateCompanyRequest,
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

  /// Get detailed info on a current employee
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> apiDashboardV1ProfileGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/profile';

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

  /// Get detailed info on a current employee
  Future<UtilitiesWebApiProtosGetProfileResponse?>
      apiDashboardV1ProfileGet() async {
    final response = await apiDashboardV1ProfileGetWithHttpInfo();
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
        'UtilitiesWebApiProtosGetProfileResponse',
      ) as UtilitiesWebApiProtosGetProfileResponse;
    }
    return null;
  }

  /// Update profile for current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the current user profile
  ///
  /// * [UtilitiesWebApiProtosUpdateProfileRequest] utilitiesWebApiProtosUpdateProfileRequest:
  ///
  Future<Response> apiDashboardV1ProfileIdPutWithHttpInfo(
    String id, {
    UtilitiesWebApiProtosUpdateProfileRequest?
        utilitiesWebApiProtosUpdateProfileRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/profile/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateProfileRequest;

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

  /// Update profile for current user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the current user profile
  ///
  /// * [UtilitiesWebApiProtosUpdateProfileRequest] utilitiesWebApiProtosUpdateProfileRequest:
  ///
  Future<Object?> apiDashboardV1ProfileIdPut(
    String id, {
    UtilitiesWebApiProtosUpdateProfileRequest?
        utilitiesWebApiProtosUpdateProfileRequest,
  }) async {
    final response = await apiDashboardV1ProfileIdPutWithHttpInfo(
      id,
      utilitiesWebApiProtosUpdateProfileRequest:
          utilitiesWebApiProtosUpdateProfileRequest,
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

  /// Set preferences for current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosSetPreferencesRequest] utilitiesWebApiProtosSetPreferencesRequest:
  ///
  Future<Response> apiDashboardV1ProfilePreferencesPutWithHttpInfo({
    UtilitiesWebApiProtosSetPreferencesRequest?
        utilitiesWebApiProtosSetPreferencesRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/profile/preferences';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosSetPreferencesRequest;

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

  /// Set preferences for current user
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosSetPreferencesRequest] utilitiesWebApiProtosSetPreferencesRequest:
  ///
  Future<Object?> apiDashboardV1ProfilePreferencesPut({
    UtilitiesWebApiProtosSetPreferencesRequest?
        utilitiesWebApiProtosSetPreferencesRequest,
  }) async {
    final response = await apiDashboardV1ProfilePreferencesPutWithHttpInfo(
      utilitiesWebApiProtosSetPreferencesRequest:
          utilitiesWebApiProtosSetPreferencesRequest,
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
