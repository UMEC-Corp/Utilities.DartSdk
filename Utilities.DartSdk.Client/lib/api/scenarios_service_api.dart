//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScenariosServiceApi {
  ScenariosServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Lists scenario execution runs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] scenarioIds:
  Future<Response> apiDashboardV1ScenarioRunsGetWithHttpInfo({
    int? offset,
    int? limit,
    List<String>? scenarioIds,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/scenario-runs';

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
    if (scenarioIds != null) {
      queryParams.addAll(_queryParams('multi', 'scenarioIds', scenarioIds));
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

  /// Lists scenario execution runs.
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] scenarioIds:
  Future<UtilitiesWebApiProtosListScenarioRunsResponse?>
      apiDashboardV1ScenarioRunsGet({
    int? offset,
    int? limit,
    List<String>? scenarioIds,
  }) async {
    final response = await apiDashboardV1ScenarioRunsGetWithHttpInfo(
      offset: offset,
      limit: limit,
      scenarioIds: scenarioIds,
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
        'UtilitiesWebApiProtosListScenarioRunsResponse',
      ) as UtilitiesWebApiProtosListScenarioRunsResponse;
    }
    return null;
  }

  /// Lists scenarios with paging and filters.
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
  ///
  /// * [List<String>] objectIds:
  ///
  /// * [bool] isEnabled:
  ///
  /// * [List<String>] eventTypeIds:
  Future<Response> apiDashboardV1ScenariosGetWithHttpInfo({
    int? offset,
    int? limit,
    List<String>? ids,
    List<String>? objectIds,
    bool? isEnabled,
    List<String>? eventTypeIds,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/scenarios';

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
    if (objectIds != null) {
      queryParams.addAll(_queryParams('multi', 'objectIds', objectIds));
    }
    if (isEnabled != null) {
      queryParams.addAll(_queryParams('', 'isEnabled', isEnabled));
    }
    if (eventTypeIds != null) {
      queryParams.addAll(_queryParams('multi', 'eventTypeIds', eventTypeIds));
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

  /// Lists scenarios with paging and filters.
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] ids:
  ///
  /// * [List<String>] objectIds:
  ///
  /// * [bool] isEnabled:
  ///
  /// * [List<String>] eventTypeIds:
  Future<UtilitiesWebApiProtosListScenariosResponse?>
      apiDashboardV1ScenariosGet({
    int? offset,
    int? limit,
    List<String>? ids,
    List<String>? objectIds,
    bool? isEnabled,
    List<String>? eventTypeIds,
  }) async {
    final response = await apiDashboardV1ScenariosGetWithHttpInfo(
      offset: offset,
      limit: limit,
      ids: ids,
      objectIds: objectIds,
      isEnabled: isEnabled,
      eventTypeIds: eventTypeIds,
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
        'UtilitiesWebApiProtosListScenariosResponse',
      ) as UtilitiesWebApiProtosListScenariosResponse;
    }
    return null;
  }

  /// Creates a new scenario.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddScenarioRequest] utilitiesWebApiProtosAddScenarioRequest:
  Future<Response> apiDashboardV1ScenariosPostWithHttpInfo({
    UtilitiesWebApiProtosAddScenarioRequest?
        utilitiesWebApiProtosAddScenarioRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/scenarios';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosAddScenarioRequest;

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

  /// Creates a new scenario.
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddScenarioRequest] utilitiesWebApiProtosAddScenarioRequest:
  Future<UtilitiesWebApiProtosAddScenarioResponse?>
      apiDashboardV1ScenariosPost({
    UtilitiesWebApiProtosAddScenarioRequest?
        utilitiesWebApiProtosAddScenarioRequest,
  }) async {
    final response = await apiDashboardV1ScenariosPostWithHttpInfo(
      utilitiesWebApiProtosAddScenarioRequest:
          utilitiesWebApiProtosAddScenarioRequest,
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
        'UtilitiesWebApiProtosAddScenarioResponse',
      ) as UtilitiesWebApiProtosAddScenarioResponse;
    }
    return null;
  }

  /// Removes a scenario by identifier.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  Future<Response> apiDashboardV1ScenariosScenarioIdDeleteWithHttpInfo(
    String scenarioId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/scenarios/{scenarioId}'
        .replaceAll('{scenarioId}', scenarioId);

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

  /// Removes a scenario by identifier.
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  Future<Object?> apiDashboardV1ScenariosScenarioIdDelete(
    String scenarioId,
  ) async {
    final response = await apiDashboardV1ScenariosScenarioIdDeleteWithHttpInfo(
      scenarioId,
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

  /// Gets detailed scenario configuration.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  Future<Response> apiDashboardV1ScenariosScenarioIdGetWithHttpInfo(
    String scenarioId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/scenarios/{scenarioId}'
        .replaceAll('{scenarioId}', scenarioId);

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

  /// Gets detailed scenario configuration.
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  Future<UtilitiesWebApiProtosGetScenarioDetailsResponse?>
      apiDashboardV1ScenariosScenarioIdGet(
    String scenarioId,
  ) async {
    final response = await apiDashboardV1ScenariosScenarioIdGetWithHttpInfo(
      scenarioId,
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
        'UtilitiesWebApiProtosGetScenarioDetailsResponse',
      ) as UtilitiesWebApiProtosGetScenarioDetailsResponse;
    }
    return null;
  }

  /// Updates an existing scenario.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  ///
  /// * [UtilitiesWebApiProtosUpdateScenarioRequest] utilitiesWebApiProtosUpdateScenarioRequest:
  Future<Response> apiDashboardV1ScenariosScenarioIdPutWithHttpInfo(
    String scenarioId, {
    UtilitiesWebApiProtosUpdateScenarioRequest?
        utilitiesWebApiProtosUpdateScenarioRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/scenarios/{scenarioId}'
        .replaceAll('{scenarioId}', scenarioId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateScenarioRequest;

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

  /// Updates an existing scenario.
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  ///
  /// * [UtilitiesWebApiProtosUpdateScenarioRequest] utilitiesWebApiProtosUpdateScenarioRequest:
  Future<UtilitiesWebApiProtosUpdateScenarioResponse?>
      apiDashboardV1ScenariosScenarioIdPut(
    String scenarioId, {
    UtilitiesWebApiProtosUpdateScenarioRequest?
        utilitiesWebApiProtosUpdateScenarioRequest,
  }) async {
    final response = await apiDashboardV1ScenariosScenarioIdPutWithHttpInfo(
      scenarioId,
      utilitiesWebApiProtosUpdateScenarioRequest:
          utilitiesWebApiProtosUpdateScenarioRequest,
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
        'UtilitiesWebApiProtosUpdateScenarioResponse',
      ) as UtilitiesWebApiProtosUpdateScenarioResponse;
    }
    return null;
  }

  /// Disables scenario triggering.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  ///
  /// * [UtilitiesWebApiProtosDisableScenarioRequest] utilitiesWebApiProtosDisableScenarioRequest:
  Future<Response> apiDashboardV1ScenariosScenarioIddisablePostWithHttpInfo(
    String scenarioId, {
    UtilitiesWebApiProtosDisableScenarioRequest?
        utilitiesWebApiProtosDisableScenarioRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/scenarios/{scenarioId}:disable'
        .replaceAll('{scenarioId}', scenarioId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosDisableScenarioRequest;

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

  /// Disables scenario triggering.
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  ///
  /// * [UtilitiesWebApiProtosDisableScenarioRequest] utilitiesWebApiProtosDisableScenarioRequest:
  Future<Object?> apiDashboardV1ScenariosScenarioIddisablePost(
    String scenarioId, {
    UtilitiesWebApiProtosDisableScenarioRequest?
        utilitiesWebApiProtosDisableScenarioRequest,
  }) async {
    final response =
        await apiDashboardV1ScenariosScenarioIddisablePostWithHttpInfo(
      scenarioId,
      utilitiesWebApiProtosDisableScenarioRequest:
          utilitiesWebApiProtosDisableScenarioRequest,
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

  /// Enables scenario triggering.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  ///
  /// * [UtilitiesWebApiProtosEnableScenarioRequest] utilitiesWebApiProtosEnableScenarioRequest:
  Future<Response> apiDashboardV1ScenariosScenarioIdenablePostWithHttpInfo(
    String scenarioId, {
    UtilitiesWebApiProtosEnableScenarioRequest?
        utilitiesWebApiProtosEnableScenarioRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/scenarios/{scenarioId}:enable'
        .replaceAll('{scenarioId}', scenarioId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosEnableScenarioRequest;

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

  /// Enables scenario triggering.
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  ///
  /// * [UtilitiesWebApiProtosEnableScenarioRequest] utilitiesWebApiProtosEnableScenarioRequest:
  Future<Object?> apiDashboardV1ScenariosScenarioIdenablePost(
    String scenarioId, {
    UtilitiesWebApiProtosEnableScenarioRequest?
        utilitiesWebApiProtosEnableScenarioRequest,
  }) async {
    final response =
        await apiDashboardV1ScenariosScenarioIdenablePostWithHttpInfo(
      scenarioId,
      utilitiesWebApiProtosEnableScenarioRequest:
          utilitiesWebApiProtosEnableScenarioRequest,
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

  /// Starts a scenario manually.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  ///
  /// * [UtilitiesWebApiProtosStartScenarioRequest] utilitiesWebApiProtosStartScenarioRequest:
  Future<Response> apiDashboardV1ScenariosScenarioIdstartPostWithHttpInfo(
    String scenarioId, {
    UtilitiesWebApiProtosStartScenarioRequest?
        utilitiesWebApiProtosStartScenarioRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/scenarios/{scenarioId}:start'
        .replaceAll('{scenarioId}', scenarioId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosStartScenarioRequest;

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

  /// Starts a scenario manually.
  ///
  /// Parameters:
  ///
  /// * [String] scenarioId (required):
  ///   Id of the scenario
  ///
  /// * [UtilitiesWebApiProtosStartScenarioRequest] utilitiesWebApiProtosStartScenarioRequest:
  Future<Object?> apiDashboardV1ScenariosScenarioIdstartPost(
    String scenarioId, {
    UtilitiesWebApiProtosStartScenarioRequest?
        utilitiesWebApiProtosStartScenarioRequest,
  }) async {
    final response =
        await apiDashboardV1ScenariosScenarioIdstartPostWithHttpInfo(
      scenarioId,
      utilitiesWebApiProtosStartScenarioRequest:
          utilitiesWebApiProtosStartScenarioRequest,
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
