//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MonitorsServiceApi {
  MonitorsServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Lists monitors for a virtual device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the virtual device.
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<Response> apiDashboardV1UnitsUnitIdMonitorsGetWithHttpInfo(
    String unitId, {
    int? offset,
    int? limit,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}/monitors'
        .replaceAll('{unitId}', unitId);

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

  /// Lists monitors for a virtual device.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the virtual device.
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<UtilitiesWebApiProtosListMonitorsResponse?>
      apiDashboardV1UnitsUnitIdMonitorsGet(
    String unitId, {
    int? offset,
    int? limit,
  }) async {
    final response = await apiDashboardV1UnitsUnitIdMonitorsGetWithHttpInfo(
      unitId,
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
        'UtilitiesWebApiProtosListMonitorsResponse',
      ) as UtilitiesWebApiProtosListMonitorsResponse;
    }
    return null;
  }

  /// Removes a monitor from a virtual device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit (virtual device) associated with the monitor.
  ///
  /// * [int] monitorId (required):
  ///   The ID of the monitor to remove.
  Future<Response> apiDashboardV1UnitsUnitIdMonitorsMonitorIdDeleteWithHttpInfo(
    String unitId,
    int monitorId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}/monitors/{monitorId}'
        .replaceAll('{unitId}', unitId)
        .replaceAll('{monitorId}', monitorId.toString());

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

  /// Removes a monitor from a virtual device.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit (virtual device) associated with the monitor.
  ///
  /// * [int] monitorId (required):
  ///   The ID of the monitor to remove.
  Future<Object?> apiDashboardV1UnitsUnitIdMonitorsMonitorIdDelete(
    String unitId,
    int monitorId,
  ) async {
    final response =
        await apiDashboardV1UnitsUnitIdMonitorsMonitorIdDeleteWithHttpInfo(
      unitId,
      monitorId,
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

  /// Gets a monitor by unit and monitor identifiers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit (virtual device) associated with the monitor.
  ///
  /// * [int] monitorId (required):
  ///   The ID of the monitor to retrieve.
  Future<Response> apiDashboardV1UnitsUnitIdMonitorsMonitorIdGetWithHttpInfo(
    String unitId,
    int monitorId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}/monitors/{monitorId}'
        .replaceAll('{unitId}', unitId)
        .replaceAll('{monitorId}', monitorId.toString());

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

  /// Gets a monitor by unit and monitor identifiers.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit (virtual device) associated with the monitor.
  ///
  /// * [int] monitorId (required):
  ///   The ID of the monitor to retrieve.
  Future<UtilitiesWebApiProtosGetMonitorResponse?>
      apiDashboardV1UnitsUnitIdMonitorsMonitorIdGet(
    String unitId,
    int monitorId,
  ) async {
    final response =
        await apiDashboardV1UnitsUnitIdMonitorsMonitorIdGetWithHttpInfo(
      unitId,
      monitorId,
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
        'UtilitiesWebApiProtosGetMonitorResponse',
      ) as UtilitiesWebApiProtosGetMonitorResponse;
    }
    return null;
  }

  /// Updates a monitor for a virtual device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   Id of the unit
  ///
  /// * [int] monitorId (required):
  ///   The ID of the monitor.
  ///
  /// * [UtilitiesWebApiProtosUpdateMonitorRequest] utilitiesWebApiProtosUpdateMonitorRequest:
  Future<Response> apiDashboardV1UnitsUnitIdMonitorsMonitorIdPutWithHttpInfo(
    String unitId,
    int monitorId, {
    UtilitiesWebApiProtosUpdateMonitorRequest?
        utilitiesWebApiProtosUpdateMonitorRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}/monitors/{monitorId}'
        .replaceAll('{unitId}', unitId)
        .replaceAll('{monitorId}', monitorId.toString());

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateMonitorRequest;

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

  /// Updates a monitor for a virtual device.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   Id of the unit
  ///
  /// * [int] monitorId (required):
  ///   The ID of the monitor.
  ///
  /// * [UtilitiesWebApiProtosUpdateMonitorRequest] utilitiesWebApiProtosUpdateMonitorRequest:
  Future<Object?> apiDashboardV1UnitsUnitIdMonitorsMonitorIdPut(
    String unitId,
    int monitorId, {
    UtilitiesWebApiProtosUpdateMonitorRequest?
        utilitiesWebApiProtosUpdateMonitorRequest,
  }) async {
    final response =
        await apiDashboardV1UnitsUnitIdMonitorsMonitorIdPutWithHttpInfo(
      unitId,
      monitorId,
      utilitiesWebApiProtosUpdateMonitorRequest:
          utilitiesWebApiProtosUpdateMonitorRequest,
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

  /// Resets a monitor for a virtual device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit (virtual device) associated with the monitor.
  ///
  /// * [int] monitorId (required):
  ///   The ID of the monitor to reset.
  ///
  /// * [UtilitiesWebApiProtosResetMonitorRequest] utilitiesWebApiProtosResetMonitorRequest:
  Future<Response>
      apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPostWithHttpInfo(
    String unitId,
    int monitorId, {
    UtilitiesWebApiProtosResetMonitorRequest?
        utilitiesWebApiProtosResetMonitorRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}/monitors/{monitorId}:reset'
        .replaceAll('{unitId}', unitId)
        .replaceAll('{monitorId}', monitorId.toString());

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosResetMonitorRequest;

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

  /// Resets a monitor for a virtual device.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the unit (virtual device) associated with the monitor.
  ///
  /// * [int] monitorId (required):
  ///   The ID of the monitor to reset.
  ///
  /// * [UtilitiesWebApiProtosResetMonitorRequest] utilitiesWebApiProtosResetMonitorRequest:
  Future<Object?> apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPost(
    String unitId,
    int monitorId, {
    UtilitiesWebApiProtosResetMonitorRequest?
        utilitiesWebApiProtosResetMonitorRequest,
  }) async {
    final response =
        await apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPostWithHttpInfo(
      unitId,
      monitorId,
      utilitiesWebApiProtosResetMonitorRequest:
          utilitiesWebApiProtosResetMonitorRequest,
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

  /// Adds a monitor for a virtual device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the virtual device.
  ///
  /// * [UtilitiesWebApiProtosAddMonitorRequest] utilitiesWebApiProtosAddMonitorRequest:
  Future<Response> apiDashboardV1UnitsUnitIdMonitorsPostWithHttpInfo(
    String unitId, {
    UtilitiesWebApiProtosAddMonitorRequest?
        utilitiesWebApiProtosAddMonitorRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/units/{unitId}/monitors'
        .replaceAll('{unitId}', unitId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosAddMonitorRequest;

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

  /// Adds a monitor for a virtual device.
  ///
  /// Parameters:
  ///
  /// * [String] unitId (required):
  ///   The ID of the virtual device.
  ///
  /// * [UtilitiesWebApiProtosAddMonitorRequest] utilitiesWebApiProtosAddMonitorRequest:
  Future<UtilitiesWebApiProtosAddMonitorResponse?>
      apiDashboardV1UnitsUnitIdMonitorsPost(
    String unitId, {
    UtilitiesWebApiProtosAddMonitorRequest?
        utilitiesWebApiProtosAddMonitorRequest,
  }) async {
    final response = await apiDashboardV1UnitsUnitIdMonitorsPostWithHttpInfo(
      unitId,
      utilitiesWebApiProtosAddMonitorRequest:
          utilitiesWebApiProtosAddMonitorRequest,
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
        'UtilitiesWebApiProtosAddMonitorResponse',
      ) as UtilitiesWebApiProtosAddMonitorResponse;
    }
    return null;
  }
}
