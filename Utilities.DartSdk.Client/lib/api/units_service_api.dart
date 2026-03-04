//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnitsServiceApi {
  UnitsServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Update an address of a specific unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   Id of the client to update address for
  ///
  /// * [UtilitiesWebApiProtosUpdateClientAddressRequest] utilitiesWebApiProtosUpdateClientAddressRequest:
  ///
  Future<Response> apiDashboardV1ClientsClientIdAddressPutWithHttpInfo(
    String clientId, {
    UtilitiesWebApiProtosUpdateClientAddressRequest?
        utilitiesWebApiProtosUpdateClientAddressRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/clients/{clientId}/address'
        .replaceAll('{clientId}', clientId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateClientAddressRequest;

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

  /// Update an address of a specific unit
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   Id of the client to update address for
  ///
  /// * [UtilitiesWebApiProtosUpdateClientAddressRequest] utilitiesWebApiProtosUpdateClientAddressRequest:
  ///
  Future<Object?> apiDashboardV1ClientsClientIdAddressPut(
    String clientId, {
    UtilitiesWebApiProtosUpdateClientAddressRequest?
        utilitiesWebApiProtosUpdateClientAddressRequest,
  }) async {
    final response = await apiDashboardV1ClientsClientIdAddressPutWithHttpInfo(
      clientId,
      utilitiesWebApiProtosUpdateClientAddressRequest:
          utilitiesWebApiProtosUpdateClientAddressRequest,
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

  /// Upade list of sensors pinned on a dashboard
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   Id of the virtual device
  ///
  /// * [UtilitiesWebApiProtosUpdatePinnedSensorsRequest] utilitiesWebApiProtosUpdatePinnedSensorsRequest:
  ///
  Future<Response> apiDashboardV1ClientsClientIdPinnedSensorsPutWithHttpInfo(
    String clientId, {
    UtilitiesWebApiProtosUpdatePinnedSensorsRequest?
        utilitiesWebApiProtosUpdatePinnedSensorsRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/clients/{clientId}/pinned-sensors'
        .replaceAll('{clientId}', clientId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdatePinnedSensorsRequest;

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

  /// Upade list of sensors pinned on a dashboard
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   Id of the virtual device
  ///
  /// * [UtilitiesWebApiProtosUpdatePinnedSensorsRequest] utilitiesWebApiProtosUpdatePinnedSensorsRequest:
  ///
  Future<UtilitiesWebApiProtosUpdatePinnedSensorsResponse?>
      apiDashboardV1ClientsClientIdPinnedSensorsPut(
    String clientId, {
    UtilitiesWebApiProtosUpdatePinnedSensorsRequest?
        utilitiesWebApiProtosUpdatePinnedSensorsRequest,
  }) async {
    final response =
        await apiDashboardV1ClientsClientIdPinnedSensorsPutWithHttpInfo(
      clientId,
      utilitiesWebApiProtosUpdatePinnedSensorsRequest:
          utilitiesWebApiProtosUpdatePinnedSensorsRequest,
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
        'UtilitiesWebApiProtosUpdatePinnedSensorsResponse',
      ) as UtilitiesWebApiProtosUpdatePinnedSensorsResponse;
    }
    return null;
  }

  /// Reset an address of a specific unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   Id of the client to reset address for
  ///
  /// * [UtilitiesWebApiProtosResetClientAddressRequest] utilitiesWebApiProtosResetClientAddressRequest:
  ///
  Future<Response> apiDashboardV1ClientsClientIdresetAddressPostWithHttpInfo(
    String clientId, {
    UtilitiesWebApiProtosResetClientAddressRequest?
        utilitiesWebApiProtosResetClientAddressRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/clients/{clientId}:reset-address'
        .replaceAll('{clientId}', clientId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosResetClientAddressRequest;

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

  /// Reset an address of a specific unit
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   Id of the client to reset address for
  ///
  /// * [UtilitiesWebApiProtosResetClientAddressRequest] utilitiesWebApiProtosResetClientAddressRequest:
  ///
  Future<Object?> apiDashboardV1ClientsClientIdresetAddressPost(
    String clientId, {
    UtilitiesWebApiProtosResetClientAddressRequest?
        utilitiesWebApiProtosResetClientAddressRequest,
  }) async {
    final response =
        await apiDashboardV1ClientsClientIdresetAddressPostWithHttpInfo(
      clientId,
      utilitiesWebApiProtosResetClientAddressRequest:
          utilitiesWebApiProtosResetClientAddressRequest,
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

  /// Get a detailed info on a specific unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  Future<Response> apiDashboardV1DevicesDeviceIdUnitsUnitCodeGetWithHttpInfo(
    String deviceId,
    String unitCode,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}'
        .replaceAll('{deviceId}', deviceId)
        .replaceAll('{unitCode}', unitCode);

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

  /// Get a detailed info on a specific unit
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  Future<UtilitiesWebApiProtosGetUnitResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeGet(
    String deviceId,
    String unitCode,
  ) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeGetWithHttpInfo(
      deviceId,
      unitCode,
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
        'UtilitiesWebApiProtosGetUnitResponse',
      ) as UtilitiesWebApiProtosGetUnitResponse;
    }
    return null;
  }

  /// Get a list of input for a specific unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGetWithHttpInfo(
    String deviceId,
    String unitCode, {
    int? offset,
    int? limit,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/inputs'
        .replaceAll('{deviceId}', deviceId)
        .replaceAll('{unitCode}', unitCode);

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

  /// Get a list of input for a specific unit
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<UtilitiesWebApiProtosGetInputsResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGet(
    String deviceId,
    String unitCode, {
    int? offset,
    int? limit,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGetWithHttpInfo(
      deviceId,
      unitCode,
      offset: offset,
      limit: limit,
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
        'UtilitiesWebApiProtosGetInputsResponse',
      ) as UtilitiesWebApiProtosGetInputsResponse;
    }
    return null;
  }

  /// Connect an input for a specific unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [String] inputCode (required):
  ///   Code of the input
  ///
  /// * [UtilitiesWebApiProtosConnectInputRequest] utilitiesWebApiProtosConnectInputRequest:
  ///
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPostWithHttpInfo(
    String deviceId,
    String unitCode,
    String inputCode, {
    UtilitiesWebApiProtosConnectInputRequest?
        utilitiesWebApiProtosConnectInputRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/inputs/{inputCode}:connect'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode)
            .replaceAll('{inputCode}', inputCode);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosConnectInputRequest;

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

  /// Connect an input for a specific unit
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [String] inputCode (required):
  ///   Code of the input
  ///
  /// * [UtilitiesWebApiProtosConnectInputRequest] utilitiesWebApiProtosConnectInputRequest:
  ///
  Future<UtilitiesWebApiProtosConnectInputResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPost(
    String deviceId,
    String unitCode,
    String inputCode, {
    UtilitiesWebApiProtosConnectInputRequest?
        utilitiesWebApiProtosConnectInputRequest,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPostWithHttpInfo(
      deviceId,
      unitCode,
      inputCode,
      utilitiesWebApiProtosConnectInputRequest:
          utilitiesWebApiProtosConnectInputRequest,
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
        'UtilitiesWebApiProtosConnectInputResponse',
      ) as UtilitiesWebApiProtosConnectInputResponse;
    }
    return null;
  }

  /// Disconnect an input for a specific unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [String] inputCode (required):
  ///   Code of the input
  ///
  /// * [UtilitiesWebApiProtosDisconnectInputRequest] utilitiesWebApiProtosDisconnectInputRequest:
  ///
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPostWithHttpInfo(
    String deviceId,
    String unitCode,
    String inputCode, {
    UtilitiesWebApiProtosDisconnectInputRequest?
        utilitiesWebApiProtosDisconnectInputRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/inputs/{inputCode}:disconnect'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode)
            .replaceAll('{inputCode}', inputCode);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosDisconnectInputRequest;

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

  /// Disconnect an input for a specific unit
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [String] inputCode (required):
  ///   Code of the input
  ///
  /// * [UtilitiesWebApiProtosDisconnectInputRequest] utilitiesWebApiProtosDisconnectInputRequest:
  ///
  Future<UtilitiesWebApiProtosDisconnectInputResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPost(
    String deviceId,
    String unitCode,
    String inputCode, {
    UtilitiesWebApiProtosDisconnectInputRequest?
        utilitiesWebApiProtosDisconnectInputRequest,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPostWithHttpInfo(
      deviceId,
      unitCode,
      inputCode,
      utilitiesWebApiProtosDisconnectInputRequest:
          utilitiesWebApiProtosDisconnectInputRequest,
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
        'UtilitiesWebApiProtosDisconnectInputResponse',
      ) as UtilitiesWebApiProtosDisconnectInputResponse;
    }
    return null;
  }

  /// Retrieves notifications for a virtual device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGetWithHttpInfo(
    String deviceId,
    String unitCode, {
    int? offset,
    int? limit,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/notifications'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode);

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

  /// Retrieves notifications for a virtual device.
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<UtilitiesWebApiProtosGetNotificationsResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGet(
    String deviceId,
    String unitCode, {
    int? offset,
    int? limit,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGetWithHttpInfo(
      deviceId,
      unitCode,
      offset: offset,
      limit: limit,
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
        'UtilitiesWebApiProtosGetNotificationsResponse',
      ) as UtilitiesWebApiProtosGetNotificationsResponse;
    }
    return null;
  }

  /// Set parameter value of a unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [String] parameterCode (required):
  ///   Code of the parameter to update
  ///
  /// * [UtilitiesWebApiProtosSetUnitParameterRequest] utilitiesWebApiProtosSetUnitParameterRequest:
  ///
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPostWithHttpInfo(
    String deviceId,
    String unitCode,
    String parameterCode, {
    UtilitiesWebApiProtosSetUnitParameterRequest?
        utilitiesWebApiProtosSetUnitParameterRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/parameters/{parameterCode}:set'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode)
            .replaceAll('{parameterCode}', parameterCode);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosSetUnitParameterRequest;

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

  /// Set parameter value of a unit
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [String] parameterCode (required):
  ///   Code of the parameter to update
  ///
  /// * [UtilitiesWebApiProtosSetUnitParameterRequest] utilitiesWebApiProtosSetUnitParameterRequest:
  ///
  Future<Object?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPost(
    String deviceId,
    String unitCode,
    String parameterCode, {
    UtilitiesWebApiProtosSetUnitParameterRequest?
        utilitiesWebApiProtosSetUnitParameterRequest,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPostWithHttpInfo(
      deviceId,
      unitCode,
      parameterCode,
      utilitiesWebApiProtosSetUnitParameterRequest:
          utilitiesWebApiProtosSetUnitParameterRequest,
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

  /// Get url of static map created by device location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device (unit)
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGetWithHttpInfo(
    String deviceId,
    String unitCode,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/static-map-url'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode);

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

  /// Get url of static map created by device location
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device (unit)
  Future<UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGet(
    String deviceId,
    String unitCode,
  ) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGetWithHttpInfo(
      deviceId,
      unitCode,
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
        'UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse',
      ) as UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse;
    }
    return null;
  }

  /// Get a list of users for a specific unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGetWithHttpInfo(
    String deviceId,
    String unitCode, {
    int? offset,
    int? limit,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/users'
        .replaceAll('{deviceId}', deviceId)
        .replaceAll('{unitCode}', unitCode);

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

  /// Get a list of users for a specific unit
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<UtilitiesWebApiProtosGetUsersResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGet(
    String deviceId,
    String unitCode, {
    int? offset,
    int? limit,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGetWithHttpInfo(
      deviceId,
      unitCode,
      offset: offset,
      limit: limit,
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
        'UtilitiesWebApiProtosGetUsersResponse',
      ) as UtilitiesWebApiProtosGetUsersResponse;
    }
    return null;
  }

  /// Send command to a unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [UtilitiesWebApiProtosSendCommandRequest] utilitiesWebApiProtosSendCommandRequest:
  ///
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPostWithHttpInfo(
    String deviceId,
    String unitCode, {
    UtilitiesWebApiProtosSendCommandRequest?
        utilitiesWebApiProtosSendCommandRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}:send-command'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosSendCommandRequest;

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

  /// Send command to a unit
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [UtilitiesWebApiProtosSendCommandRequest] utilitiesWebApiProtosSendCommandRequest:
  ///
  Future<Object?> apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPost(
    String deviceId,
    String unitCode, {
    UtilitiesWebApiProtosSendCommandRequest?
        utilitiesWebApiProtosSendCommandRequest,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPostWithHttpInfo(
      deviceId,
      unitCode,
      utilitiesWebApiProtosSendCommandRequest:
          utilitiesWebApiProtosSendCommandRequest,
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

  /// Send ping command to a unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [UtilitiesWebApiProtosSendUnitPingRequest] utilitiesWebApiProtosSendUnitPingRequest:
  ///
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPostWithHttpInfo(
    String deviceId,
    String unitCode, {
    UtilitiesWebApiProtosSendUnitPingRequest?
        utilitiesWebApiProtosSendUnitPingRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}:send-ping'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosSendUnitPingRequest;

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

  /// Send ping command to a unit
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [UtilitiesWebApiProtosSendUnitPingRequest] utilitiesWebApiProtosSendUnitPingRequest:
  ///
  Future<Object?> apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPost(
    String deviceId,
    String unitCode, {
    UtilitiesWebApiProtosSendUnitPingRequest?
        utilitiesWebApiProtosSendUnitPingRequest,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPostWithHttpInfo(
      deviceId,
      unitCode,
      utilitiesWebApiProtosSendUnitPingRequest:
          utilitiesWebApiProtosSendUnitPingRequest,
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

  /// Start unit firmware update
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [UtilitiesWebApiProtosUpdateUnitFirmwareRequest] utilitiesWebApiProtosUpdateUnitFirmwareRequest:
  ///
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePostWithHttpInfo(
    String deviceId,
    String unitCode, {
    UtilitiesWebApiProtosUpdateUnitFirmwareRequest?
        utilitiesWebApiProtosUpdateUnitFirmwareRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}:update-firmware'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateUnitFirmwareRequest;

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

  /// Start unit firmware update
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [UtilitiesWebApiProtosUpdateUnitFirmwareRequest] utilitiesWebApiProtosUpdateUnitFirmwareRequest:
  ///
  Future<Object?> apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePost(
    String deviceId,
    String unitCode, {
    UtilitiesWebApiProtosUpdateUnitFirmwareRequest?
        utilitiesWebApiProtosUpdateUnitFirmwareRequest,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePostWithHttpInfo(
      deviceId,
      unitCode,
      utilitiesWebApiProtosUpdateUnitFirmwareRequest:
          utilitiesWebApiProtosUpdateUnitFirmwareRequest,
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

  /// Attaches device to the current company
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAttachDeviceRequest] utilitiesWebApiProtosAttachDeviceRequest:
  ///
  Future<Response> apiDashboardV1DevicesattachPostWithHttpInfo({
    UtilitiesWebApiProtosAttachDeviceRequest?
        utilitiesWebApiProtosAttachDeviceRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/devices:attach';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosAttachDeviceRequest;

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

  /// Attaches device to the current company
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAttachDeviceRequest] utilitiesWebApiProtosAttachDeviceRequest:
  ///
  Future<Object?> apiDashboardV1DevicesattachPost({
    UtilitiesWebApiProtosAttachDeviceRequest?
        utilitiesWebApiProtosAttachDeviceRequest,
  }) async {
    final response = await apiDashboardV1DevicesattachPostWithHttpInfo(
      utilitiesWebApiProtosAttachDeviceRequest:
          utilitiesWebApiProtosAttachDeviceRequest,
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

  /// Get a list of units by a specific criterias
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<UtilitiesWebApiProtosUnitStatus>] statuses:
  ///
  /// * [List<String>] types:
  ///
  /// * [List<String>] assignedEmployeeIds:
  ///
  /// * [List<String>] addressIds:
  ///
  /// * [bool] hasAddress:
  Future<Response> apiDashboardV1UnitsGetWithHttpInfo({
    List<UtilitiesWebApiProtosUnitStatus>? statuses,
    List<String>? types,
    List<String>? assignedEmployeeIds,
    List<String>? addressIds,
    bool? hasAddress,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (statuses != null) {
      queryParams.addAll(_queryParams('multi', 'statuses', statuses));
    }
    if (types != null) {
      queryParams.addAll(_queryParams('multi', 'types', types));
    }
    if (assignedEmployeeIds != null) {
      queryParams.addAll(
          _queryParams('multi', 'assignedEmployeeIds', assignedEmployeeIds));
    }
    if (addressIds != null) {
      queryParams.addAll(_queryParams('multi', 'addressIds', addressIds));
    }
    if (hasAddress != null) {
      queryParams.addAll(_queryParams('', 'hasAddress', hasAddress));
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

  /// Get a list of units by a specific criterias
  ///
  /// Parameters:
  ///
  /// * [List<UtilitiesWebApiProtosUnitStatus>] statuses:
  ///
  /// * [List<String>] types:
  ///
  /// * [List<String>] assignedEmployeeIds:
  ///
  /// * [List<String>] addressIds:
  ///
  /// * [bool] hasAddress:
  Future<UtilitiesWebApiProtosListUnitsResponse?> apiDashboardV1UnitsGet({
    List<UtilitiesWebApiProtosUnitStatus>? statuses,
    List<String>? types,
    List<String>? assignedEmployeeIds,
    List<String>? addressIds,
    bool? hasAddress,
  }) async {
    final response = await apiDashboardV1UnitsGetWithHttpInfo(
      statuses: statuses,
      types: types,
      assignedEmployeeIds: assignedEmployeeIds,
      addressIds: addressIds,
      hasAddress: hasAddress,
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
        'UtilitiesWebApiProtosListUnitsResponse',
      ) as UtilitiesWebApiProtosListUnitsResponse;
    }
    return null;
  }

  /// Update a list of business contacts for a unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the virtual device.
  ///
  /// * [UtilitiesWebApiProtosUpdateContactsRequest] utilitiesWebApiProtosUpdateContactsRequest:
  ///
  Future<Response> apiDashboardV1UnitsUnitIdContactsPutWithHttpInfo(
    String unitId, {
    UtilitiesWebApiProtosUpdateContactsRequest?
        utilitiesWebApiProtosUpdateContactsRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}/contacts'
        .replaceAll('{unitId}', unitId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateContactsRequest;

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

  /// Update a list of business contacts for a unit
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the virtual device.
  ///
  /// * [UtilitiesWebApiProtosUpdateContactsRequest] utilitiesWebApiProtosUpdateContactsRequest:
  ///
  Future<Object?> apiDashboardV1UnitsUnitIdContactsPut(
    String unitId, {
    UtilitiesWebApiProtosUpdateContactsRequest?
        utilitiesWebApiProtosUpdateContactsRequest,
  }) async {
    final response = await apiDashboardV1UnitsUnitIdContactsPutWithHttpInfo(
      unitId,
      utilitiesWebApiProtosUpdateContactsRequest:
          utilitiesWebApiProtosUpdateContactsRequest,
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

  /// Detaches a virtual device from the current maintainer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  Future<Response> apiDashboardV1UnitsUnitIdDeleteWithHttpInfo(
    String unitId,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/units/{unitId}'.replaceAll('{unitId}', unitId);

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

  /// Detaches a virtual device from the current maintainer.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  Future<Object?> apiDashboardV1UnitsUnitIdDelete(
    String unitId,
  ) async {
    final response = await apiDashboardV1UnitsUnitIdDeleteWithHttpInfo(
      unitId,
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

  /// Update a list of employees assigned to the specific unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   Id of the unit being maintained
  ///
  /// * [UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest] utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest:
  ///
  Future<Response>
      apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPutWithHttpInfo(
    String unitId, {
    UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest?
        utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}/maintenance-assignments'
        .replaceAll('{unitId}', unitId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest;

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

  /// Update a list of employees assigned to the specific unit
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   Id of the unit being maintained
  ///
  /// * [UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest] utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest:
  ///
  Future<Object?> apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPut(
    String unitId, {
    UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest?
        utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest,
  }) async {
    final response =
        await apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPutWithHttpInfo(
      unitId,
      utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest:
          utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest,
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

  /// Update a note for a specific unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   Id of the virtual device
  ///
  /// * [UtilitiesWebApiProtosUpdateNoteRequest] utilitiesWebApiProtosUpdateNoteRequest:
  ///
  Future<Response> apiDashboardV1UnitsUnitIdNotePutWithHttpInfo(
    String unitId, {
    UtilitiesWebApiProtosUpdateNoteRequest?
        utilitiesWebApiProtosUpdateNoteRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/units/{unitId}/note'.replaceAll('{unitId}', unitId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateNoteRequest;

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

  /// Update a note for a specific unit
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   Id of the virtual device
  ///
  /// * [UtilitiesWebApiProtosUpdateNoteRequest] utilitiesWebApiProtosUpdateNoteRequest:
  ///
  Future<Object?> apiDashboardV1UnitsUnitIdNotePut(
    String unitId, {
    UtilitiesWebApiProtosUpdateNoteRequest?
        utilitiesWebApiProtosUpdateNoteRequest,
  }) async {
    final response = await apiDashboardV1UnitsUnitIdNotePutWithHttpInfo(
      unitId,
      utilitiesWebApiProtosUpdateNoteRequest:
          utilitiesWebApiProtosUpdateNoteRequest,
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

  /// Changes the role of a user for a specific unit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit.
  ///
  /// * [UtilitiesWebApiProtosChangeUserRoleRequest] utilitiesWebApiProtosChangeUserRoleRequest:
  ///   The request received from the client.
  Future<Response> apiDashboardV1UnitsUnitIdchangeUserRolePostWithHttpInfo(
    String unitId, {
    UtilitiesWebApiProtosChangeUserRoleRequest?
        utilitiesWebApiProtosChangeUserRoleRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}:change-user-role'
        .replaceAll('{unitId}', unitId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosChangeUserRoleRequest;

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

  /// Changes the role of a user for a specific unit.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit.
  ///
  /// * [UtilitiesWebApiProtosChangeUserRoleRequest] utilitiesWebApiProtosChangeUserRoleRequest:
  ///   The request received from the client.
  Future<Object?> apiDashboardV1UnitsUnitIdchangeUserRolePost(
    String unitId, {
    UtilitiesWebApiProtosChangeUserRoleRequest?
        utilitiesWebApiProtosChangeUserRoleRequest,
  }) async {
    final response =
        await apiDashboardV1UnitsUnitIdchangeUserRolePostWithHttpInfo(
      unitId,
      utilitiesWebApiProtosChangeUserRoleRequest:
          utilitiesWebApiProtosChangeUserRoleRequest,
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

  /// Generates a shareable link for a unit with the specified role.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit for which the link is generated.
  ///
  /// * [UtilitiesWebApiProtosCreateShareLinkRequest] utilitiesWebApiProtosCreateShareLinkRequest:
  ///   The request received from the client.
  Future<Response> apiDashboardV1UnitsUnitIdcreateShareLinkPostWithHttpInfo(
    String unitId, {
    UtilitiesWebApiProtosCreateShareLinkRequest?
        utilitiesWebApiProtosCreateShareLinkRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}:create-share-link'
        .replaceAll('{unitId}', unitId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosCreateShareLinkRequest;

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

  /// Generates a shareable link for a unit with the specified role.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit for which the link is generated.
  ///
  /// * [UtilitiesWebApiProtosCreateShareLinkRequest] utilitiesWebApiProtosCreateShareLinkRequest:
  ///   The request received from the client.
  Future<UtilitiesWebApiProtosCreateShareLinkResponse?>
      apiDashboardV1UnitsUnitIdcreateShareLinkPost(
    String unitId, {
    UtilitiesWebApiProtosCreateShareLinkRequest?
        utilitiesWebApiProtosCreateShareLinkRequest,
  }) async {
    final response =
        await apiDashboardV1UnitsUnitIdcreateShareLinkPostWithHttpInfo(
      unitId,
      utilitiesWebApiProtosCreateShareLinkRequest:
          utilitiesWebApiProtosCreateShareLinkRequest,
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
        'UtilitiesWebApiProtosCreateShareLinkResponse',
      ) as UtilitiesWebApiProtosCreateShareLinkResponse;
    }
    return null;
  }

  /// Detaches a user from a unit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit.
  ///
  /// * [UtilitiesWebApiProtosDetachUserFromUnitRequest] utilitiesWebApiProtosDetachUserFromUnitRequest:
  ///   The request received from the client.
  Future<Response> apiDashboardV1UnitsUnitIddetachUserPostWithHttpInfo(
    String unitId, {
    UtilitiesWebApiProtosDetachUserFromUnitRequest?
        utilitiesWebApiProtosDetachUserFromUnitRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}:detach-user'
        .replaceAll('{unitId}', unitId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosDetachUserFromUnitRequest;

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

  /// Detaches a user from a unit.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit.
  ///
  /// * [UtilitiesWebApiProtosDetachUserFromUnitRequest] utilitiesWebApiProtosDetachUserFromUnitRequest:
  ///   The request received from the client.
  Future<Object?> apiDashboardV1UnitsUnitIddetachUserPost(
    String unitId, {
    UtilitiesWebApiProtosDetachUserFromUnitRequest?
        utilitiesWebApiProtosDetachUserFromUnitRequest,
  }) async {
    final response = await apiDashboardV1UnitsUnitIddetachUserPostWithHttpInfo(
      unitId,
      utilitiesWebApiProtosDetachUserFromUnitRequest:
          utilitiesWebApiProtosDetachUserFromUnitRequest,
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

  /// Use shared link to get access to the unit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAttachUnitRequest] utilitiesWebApiProtosAttachUnitRequest:
  ///
  Future<Response> apiDashboardV1UnitsattachPostWithHttpInfo({
    UtilitiesWebApiProtosAttachUnitRequest?
        utilitiesWebApiProtosAttachUnitRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units:attach';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosAttachUnitRequest;

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

  /// Use shared link to get access to the unit
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAttachUnitRequest] utilitiesWebApiProtosAttachUnitRequest:
  ///
  Future<Object?> apiDashboardV1UnitsattachPost({
    UtilitiesWebApiProtosAttachUnitRequest?
        utilitiesWebApiProtosAttachUnitRequest,
  }) async {
    final response = await apiDashboardV1UnitsattachPostWithHttpInfo(
      utilitiesWebApiProtosAttachUnitRequest:
          utilitiesWebApiProtosAttachUnitRequest,
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
