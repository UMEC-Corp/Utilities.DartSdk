//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AlertsServiceApi {
  AlertsServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new alert.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddAlertRequest] utilitiesWebApiProtosAddAlertRequest:
  ///   The request received from the client.
  Future<Response> apiDashboardV1AlertsPostWithHttpInfo({
    UtilitiesWebApiProtosAddAlertRequest? utilitiesWebApiProtosAddAlertRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/alerts';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosAddAlertRequest;

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

  /// Create a new alert.
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddAlertRequest] utilitiesWebApiProtosAddAlertRequest:
  ///   The request received from the client.
  Future<Object?> apiDashboardV1AlertsPost({
    UtilitiesWebApiProtosAddAlertRequest? utilitiesWebApiProtosAddAlertRequest,
  }) async {
    final response = await apiDashboardV1AlertsPostWithHttpInfo(
      utilitiesWebApiProtosAddAlertRequest:
          utilitiesWebApiProtosAddAlertRequest,
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

  /// Mark an alert as hidden
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
  /// * [String] alertId (required):
  ///   Id of the alert to hide
  ///
  /// * [UtilitiesWebApiProtosHideAlertRequest] utilitiesWebApiProtosHideAlertRequest:
  ///
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePostWithHttpInfo(
    String deviceId,
    String unitCode,
    String alertId, {
    UtilitiesWebApiProtosHideAlertRequest?
        utilitiesWebApiProtosHideAlertRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/alerts/{alertId}:hide'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode)
            .replaceAll('{alertId}', alertId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosHideAlertRequest;

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

  /// Mark an alert as hidden
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [String] alertId (required):
  ///   Id of the alert to hide
  ///
  /// * [UtilitiesWebApiProtosHideAlertRequest] utilitiesWebApiProtosHideAlertRequest:
  ///
  Future<UtilitiesWebApiProtosHideAlertResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePost(
    String deviceId,
    String unitCode,
    String alertId, {
    UtilitiesWebApiProtosHideAlertRequest?
        utilitiesWebApiProtosHideAlertRequest,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePostWithHttpInfo(
      deviceId,
      unitCode,
      alertId,
      utilitiesWebApiProtosHideAlertRequest:
          utilitiesWebApiProtosHideAlertRequest,
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
        'UtilitiesWebApiProtosHideAlertResponse',
      ) as UtilitiesWebApiProtosHideAlertResponse;
    }
    return null;
  }

  /// Mark an alert as visible
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
  /// * [String] alertId (required):
  ///   Id of the alert to show
  ///
  /// * [UtilitiesWebApiProtosShowAlertRequest] utilitiesWebApiProtosShowAlertRequest:
  ///
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPostWithHttpInfo(
    String deviceId,
    String unitCode,
    String alertId, {
    UtilitiesWebApiProtosShowAlertRequest?
        utilitiesWebApiProtosShowAlertRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/alerts/{alertId}:show'
            .replaceAll('{deviceId}', deviceId)
            .replaceAll('{unitCode}', unitCode)
            .replaceAll('{alertId}', alertId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosShowAlertRequest;

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

  /// Mark an alert as visible
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  ///
  /// * [String] alertId (required):
  ///   Id of the alert to show
  ///
  /// * [UtilitiesWebApiProtosShowAlertRequest] utilitiesWebApiProtosShowAlertRequest:
  ///
  Future<UtilitiesWebApiProtosShowAlertResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPost(
    String deviceId,
    String unitCode,
    String alertId, {
    UtilitiesWebApiProtosShowAlertRequest?
        utilitiesWebApiProtosShowAlertRequest,
  }) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPostWithHttpInfo(
      deviceId,
      unitCode,
      alertId,
      utilitiesWebApiProtosShowAlertRequest:
          utilitiesWebApiProtosShowAlertRequest,
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
        'UtilitiesWebApiProtosShowAlertResponse',
      ) as UtilitiesWebApiProtosShowAlertResponse;
    }
    return null;
  }

  /// Lists alerts for a device unit.
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
  Future<Response>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGetWithHttpInfo(
    String deviceId,
    String unitCode,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/alerts'
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

  /// Lists alerts for a device unit.
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   Id of the physical device
  ///
  /// * [String] unitCode (required):
  ///   Code of the virtual device
  Future<UtilitiesWebApiProtosListAlertsResponse?>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGet(
    String deviceId,
    String unitCode,
  ) async {
    final response =
        await apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGetWithHttpInfo(
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
        'UtilitiesWebApiProtosListAlertsResponse',
      ) as UtilitiesWebApiProtosListAlertsResponse;
    }
    return null;
  }
}
