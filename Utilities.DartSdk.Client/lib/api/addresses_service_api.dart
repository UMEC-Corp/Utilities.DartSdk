//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddressesServiceApi {
  AddressesServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get detailed info on a specific Address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] addressId (required):
  ///   Id of the address to get
  Future<Response> apiDashboardV1AddressesAddressIdGetWithHttpInfo(
    String addressId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/addresses/{addressId}'
        .replaceAll('{addressId}', addressId);

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

  /// Get detailed info on a specific Address
  ///
  /// Parameters:
  ///
  /// * [String] addressId (required):
  ///   Id of the address to get
  Future<UtilitiesWebApiProtosGetAddressDetailsResponse?>
      apiDashboardV1AddressesAddressIdGet(
    String addressId,
  ) async {
    final response = await apiDashboardV1AddressesAddressIdGetWithHttpInfo(
      addressId,
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
        'UtilitiesWebApiProtosGetAddressDetailsResponse',
      ) as UtilitiesWebApiProtosGetAddressDetailsResponse;
    }
    return null;
  }

  /// List all addresses available for the maintainer
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] ids:
  Future<Response> apiDashboardV1AddressesGetWithHttpInfo({
    int? offset,
    int? limit,
    List<String>? ids,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/addresses';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (ids != null) {
      queryParams.addAll(_queryParams('multi', 'ids', ids));
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

  /// List all addresses available for the maintainer
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] ids:
  Future<UtilitiesWebApiProtosListAddressesResponse?>
      apiDashboardV1AddressesGet({
    int? offset,
    int? limit,
    List<String>? ids,
  }) async {
    final response = await apiDashboardV1AddressesGetWithHttpInfo(
      offset: offset,
      limit: limit,
      ids: ids,
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
        'UtilitiesWebApiProtosListAddressesResponse',
      ) as UtilitiesWebApiProtosListAddressesResponse;
    }
    return null;
  }

  /// Remove address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   id of the address being removed
  Future<Response> apiDashboardV1AddressesIdDeleteWithHttpInfo(
    String id,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/addresses/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Remove address
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   id of the address being removed
  Future<Object?> apiDashboardV1AddressesIdDelete(
    String id,
  ) async {
    final response = await apiDashboardV1AddressesIdDeleteWithHttpInfo(
      id,
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

  /// Update existing address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the address being updated
  ///
  /// * [UtilitiesWebApiProtosUpdateAddressRequest] utilitiesWebApiProtosUpdateAddressRequest:
  ///
  Future<Response> apiDashboardV1AddressesIdPutWithHttpInfo(
    String id, {
    UtilitiesWebApiProtosUpdateAddressRequest?
        utilitiesWebApiProtosUpdateAddressRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/addresses/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateAddressRequest;

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

  /// Update existing address
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the address being updated
  ///
  /// * [UtilitiesWebApiProtosUpdateAddressRequest] utilitiesWebApiProtosUpdateAddressRequest:
  ///
  Future<Object?> apiDashboardV1AddressesIdPut(
    String id, {
    UtilitiesWebApiProtosUpdateAddressRequest?
        utilitiesWebApiProtosUpdateAddressRequest,
  }) async {
    final response = await apiDashboardV1AddressesIdPutWithHttpInfo(
      id,
      utilitiesWebApiProtosUpdateAddressRequest:
          utilitiesWebApiProtosUpdateAddressRequest,
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

  /// Add new address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddAddressRequest] utilitiesWebApiProtosAddAddressRequest:
  ///
  Future<Response> apiDashboardV1AddressesPostWithHttpInfo({
    UtilitiesWebApiProtosAddAddressRequest?
        utilitiesWebApiProtosAddAddressRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/addresses';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosAddAddressRequest;

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

  /// Add new address
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddAddressRequest] utilitiesWebApiProtosAddAddressRequest:
  ///
  Future<UtilitiesWebApiProtosAddAddressResponse?> apiDashboardV1AddressesPost({
    UtilitiesWebApiProtosAddAddressRequest?
        utilitiesWebApiProtosAddAddressRequest,
  }) async {
    final response = await apiDashboardV1AddressesPostWithHttpInfo(
      utilitiesWebApiProtosAddAddressRequest:
          utilitiesWebApiProtosAddAddressRequest,
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
        'UtilitiesWebApiProtosAddAddressResponse',
      ) as UtilitiesWebApiProtosAddAddressResponse;
    }
    return null;
  }
}
