//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EventTypesServiceApi {
  EventTypesServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Remove event type
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eventTypeId (required):
  ///   Id of the event type
  Future<Response> apiDashboardV1EventTypesEventTypeIdDeleteWithHttpInfo(
    String eventTypeId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/event-types/{eventTypeId}'
        .replaceAll('{eventTypeId}', eventTypeId);

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

  /// Remove event type
  ///
  /// Parameters:
  ///
  /// * [String] eventTypeId (required):
  ///   Id of the event type
  Future<Object?> apiDashboardV1EventTypesEventTypeIdDelete(
    String eventTypeId,
  ) async {
    final response =
        await apiDashboardV1EventTypesEventTypeIdDeleteWithHttpInfo(
      eventTypeId,
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

  /// Get detailed info on a specific event type
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eventTypeId (required):
  ///   Id of the event type
  Future<Response> apiDashboardV1EventTypesEventTypeIdGetWithHttpInfo(
    String eventTypeId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/event-types/{eventTypeId}'
        .replaceAll('{eventTypeId}', eventTypeId);

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

  /// Get detailed info on a specific event type
  ///
  /// Parameters:
  ///
  /// * [String] eventTypeId (required):
  ///   Id of the event type
  Future<UtilitiesWebApiProtosGetEventTypeDetailsResponse?>
      apiDashboardV1EventTypesEventTypeIdGet(
    String eventTypeId,
  ) async {
    final response = await apiDashboardV1EventTypesEventTypeIdGetWithHttpInfo(
      eventTypeId,
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
        'UtilitiesWebApiProtosGetEventTypeDetailsResponse',
      ) as UtilitiesWebApiProtosGetEventTypeDetailsResponse;
    }
    return null;
  }

  /// Update existing event type
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eventTypeId (required):
  ///   Id of the event type
  ///
  /// * [UtilitiesWebApiProtosUpdateEventTypeRequest] utilitiesWebApiProtosUpdateEventTypeRequest:
  ///
  Future<Response> apiDashboardV1EventTypesEventTypeIdPutWithHttpInfo(
    String eventTypeId, {
    UtilitiesWebApiProtosUpdateEventTypeRequest?
        utilitiesWebApiProtosUpdateEventTypeRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/event-types/{eventTypeId}'
        .replaceAll('{eventTypeId}', eventTypeId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateEventTypeRequest;

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

  /// Update existing event type
  ///
  /// Parameters:
  ///
  /// * [String] eventTypeId (required):
  ///   Id of the event type
  ///
  /// * [UtilitiesWebApiProtosUpdateEventTypeRequest] utilitiesWebApiProtosUpdateEventTypeRequest:
  ///
  Future<UtilitiesWebApiProtosUpdateEventTypeResponse?>
      apiDashboardV1EventTypesEventTypeIdPut(
    String eventTypeId, {
    UtilitiesWebApiProtosUpdateEventTypeRequest?
        utilitiesWebApiProtosUpdateEventTypeRequest,
  }) async {
    final response = await apiDashboardV1EventTypesEventTypeIdPutWithHttpInfo(
      eventTypeId,
      utilitiesWebApiProtosUpdateEventTypeRequest:
          utilitiesWebApiProtosUpdateEventTypeRequest,
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
        'UtilitiesWebApiProtosUpdateEventTypeResponse',
      ) as UtilitiesWebApiProtosUpdateEventTypeResponse;
    }
    return null;
  }

  /// Create event for the specified event type and address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eventTypeId (required):
  ///   Id of the type of event to dispatch
  ///
  /// * [UtilitiesWebApiProtosDispatchEventRequest] utilitiesWebApiProtosDispatchEventRequest:
  ///
  Future<Response> apiDashboardV1EventTypesEventTypeIddispatchPostWithHttpInfo(
    String eventTypeId, {
    UtilitiesWebApiProtosDispatchEventRequest?
        utilitiesWebApiProtosDispatchEventRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/event-types/{eventTypeId}:dispatch'
        .replaceAll('{eventTypeId}', eventTypeId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosDispatchEventRequest;

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

  /// Create event for the specified event type and address
  ///
  /// Parameters:
  ///
  /// * [String] eventTypeId (required):
  ///   Id of the type of event to dispatch
  ///
  /// * [UtilitiesWebApiProtosDispatchEventRequest] utilitiesWebApiProtosDispatchEventRequest:
  ///
  Future<Object?> apiDashboardV1EventTypesEventTypeIddispatchPost(
    String eventTypeId, {
    UtilitiesWebApiProtosDispatchEventRequest?
        utilitiesWebApiProtosDispatchEventRequest,
  }) async {
    final response =
        await apiDashboardV1EventTypesEventTypeIddispatchPostWithHttpInfo(
      eventTypeId,
      utilitiesWebApiProtosDispatchEventRequest:
          utilitiesWebApiProtosDispatchEventRequest,
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

  /// Get a list if available event types
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
  Future<Response> apiDashboardV1EventTypesGetWithHttpInfo({
    int? offset,
    int? limit,
    List<String>? ids,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/event-types';

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

  /// Get a list if available event types
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] ids:
  Future<UtilitiesWebApiProtosListEventTypesResponse?>
      apiDashboardV1EventTypesGet({
    int? offset,
    int? limit,
    List<String>? ids,
  }) async {
    final response = await apiDashboardV1EventTypesGetWithHttpInfo(
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
        'UtilitiesWebApiProtosListEventTypesResponse',
      ) as UtilitiesWebApiProtosListEventTypesResponse;
    }
    return null;
  }

  /// Add event type
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddEventTypeRequest] utilitiesWebApiProtosAddEventTypeRequest:
  ///
  Future<Response> apiDashboardV1EventTypesPostWithHttpInfo({
    UtilitiesWebApiProtosAddEventTypeRequest?
        utilitiesWebApiProtosAddEventTypeRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/event-types';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosAddEventTypeRequest;

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

  /// Add event type
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddEventTypeRequest] utilitiesWebApiProtosAddEventTypeRequest:
  ///
  Future<UtilitiesWebApiProtosAddEventTypeResponse?>
      apiDashboardV1EventTypesPost({
    UtilitiesWebApiProtosAddEventTypeRequest?
        utilitiesWebApiProtosAddEventTypeRequest,
  }) async {
    final response = await apiDashboardV1EventTypesPostWithHttpInfo(
      utilitiesWebApiProtosAddEventTypeRequest:
          utilitiesWebApiProtosAddEventTypeRequest,
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
        'UtilitiesWebApiProtosAddEventTypeResponse',
      ) as UtilitiesWebApiProtosAddEventTypeResponse;
    }
    return null;
  }

  /// Get a list of events
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] eventTypeIds:
  ///
  /// * [int] fromTimestamp:
  ///
  /// * [int] toTimestamp:
  ///
  /// * [List<String>] addressIds:
  ///
  /// * [String] deviceId:
  ///
  /// * [String] unitCode:
  Future<Response> apiDashboardV1EventsGetWithHttpInfo({
    int? offset,
    int? limit,
    List<String>? eventTypeIds,
    int? fromTimestamp,
    int? toTimestamp,
    List<String>? addressIds,
    String? deviceId,
    String? unitCode,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/events';

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
    if (eventTypeIds != null) {
      queryParams.addAll(_queryParams('multi', 'eventTypeIds', eventTypeIds));
    }
    if (fromTimestamp != null) {
      queryParams.addAll(_queryParams('', 'fromTimestamp', fromTimestamp));
    }
    if (toTimestamp != null) {
      queryParams.addAll(_queryParams('', 'toTimestamp', toTimestamp));
    }
    if (addressIds != null) {
      queryParams.addAll(_queryParams('multi', 'addressIds', addressIds));
    }
    if (deviceId != null) {
      queryParams.addAll(_queryParams('', 'deviceId', deviceId));
    }
    if (unitCode != null) {
      queryParams.addAll(_queryParams('', 'unitCode', unitCode));
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

  /// Get a list of events
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] eventTypeIds:
  ///
  /// * [int] fromTimestamp:
  ///
  /// * [int] toTimestamp:
  ///
  /// * [List<String>] addressIds:
  ///
  /// * [String] deviceId:
  ///
  /// * [String] unitCode:
  Future<UtilitiesWebApiProtosListEventsResponse?> apiDashboardV1EventsGet({
    int? offset,
    int? limit,
    List<String>? eventTypeIds,
    int? fromTimestamp,
    int? toTimestamp,
    List<String>? addressIds,
    String? deviceId,
    String? unitCode,
  }) async {
    final response = await apiDashboardV1EventsGetWithHttpInfo(
      offset: offset,
      limit: limit,
      eventTypeIds: eventTypeIds,
      fromTimestamp: fromTimestamp,
      toTimestamp: toTimestamp,
      addressIds: addressIds,
      deviceId: deviceId,
      unitCode: unitCode,
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
        'UtilitiesWebApiProtosListEventsResponse',
      ) as UtilitiesWebApiProtosListEventsResponse;
    }
    return null;
  }
}
