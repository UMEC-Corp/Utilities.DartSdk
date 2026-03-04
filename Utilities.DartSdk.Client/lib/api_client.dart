//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({
    this.basePath = 'http://localhost',
    this.authentication,
  });

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
    _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty
        ? '?${urlEncodedQueryParams.join('&')}'
        : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (body is MultipartFile &&
          (contentType == null ||
              !contentType.toLowerCase().startsWith('multipart/form-data'))) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
              request.sink.add,
              onDone: request.sink.close,
              // ignore: avoid_types_on_closure_parameters
              onError: (Object error, StackTrace trace) => request.sink.close(),
              cancelOnError: true,
            );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
          ? formParams
          : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch (method) {
        case 'POST':
          return await _client.post(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PUT':
          return await _client.put(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'DELETE':
          return await _client.delete(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PATCH':
          return await _client.patch(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'HEAD':
          return await _client.head(
            uri,
            headers: nullableHeaderParams,
          );
        case 'GET':
          return await _client.get(
            uri,
            headers: nullableHeaderParams,
          );
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(
    String value,
    String targetType, {
    bool growable = false,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      deserialize(value, targetType, growable: growable);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(
    String value,
    String targetType, {
    bool growable = false,
  }) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType =
        targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
        ? value
        : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(
    dynamic value,
    String targetType, {
    bool growable = false,
  }) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'GoogleProtobufWellKnownTypesAny':
          return GoogleProtobufWellKnownTypesAny.fromJson(value);
        case 'GoogleRpcStatus':
          return GoogleRpcStatus.fromJson(value);
        case 'UtilitiesWebApiProtosAddAddressRequest':
          return UtilitiesWebApiProtosAddAddressRequest.fromJson(value);
        case 'UtilitiesWebApiProtosAddAddressResponse':
          return UtilitiesWebApiProtosAddAddressResponse.fromJson(value);
        case 'UtilitiesWebApiProtosAddAlertRequest':
          return UtilitiesWebApiProtosAddAlertRequest.fromJson(value);
        case 'UtilitiesWebApiProtosAddEmployeeRequest':
          return UtilitiesWebApiProtosAddEmployeeRequest.fromJson(value);
        case 'UtilitiesWebApiProtosAddEmployeeResponse':
          return UtilitiesWebApiProtosAddEmployeeResponse.fromJson(value);
        case 'UtilitiesWebApiProtosAddEventTypeRequest':
          return UtilitiesWebApiProtosAddEventTypeRequest.fromJson(value);
        case 'UtilitiesWebApiProtosAddEventTypeResponse':
          return UtilitiesWebApiProtosAddEventTypeResponse.fromJson(value);
        case 'UtilitiesWebApiProtosAddMaintainerRequest':
          return UtilitiesWebApiProtosAddMaintainerRequest.fromJson(value);
        case 'UtilitiesWebApiProtosAddMaintainerResponse':
          return UtilitiesWebApiProtosAddMaintainerResponse.fromJson(value);
        case 'UtilitiesWebApiProtosAddMonitorRequest':
          return UtilitiesWebApiProtosAddMonitorRequest.fromJson(value);
        case 'UtilitiesWebApiProtosAddMonitorResponse':
          return UtilitiesWebApiProtosAddMonitorResponse.fromJson(value);
        case 'UtilitiesWebApiProtosAddScenarioRequest':
          return UtilitiesWebApiProtosAddScenarioRequest.fromJson(value);
        case 'UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem':
          return UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem':
          return UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosAddScenarioResponse':
          return UtilitiesWebApiProtosAddScenarioResponse.fromJson(value);
        case 'UtilitiesWebApiProtosAddress':
          return UtilitiesWebApiProtosAddress.fromJson(value);
        case 'UtilitiesWebApiProtosAlert':
          return UtilitiesWebApiProtosAlert.fromJson(value);
        case 'UtilitiesWebApiProtosAttachDeviceRequest':
          return UtilitiesWebApiProtosAttachDeviceRequest.fromJson(value);
        case 'UtilitiesWebApiProtosAttachUnitRequest':
          return UtilitiesWebApiProtosAttachUnitRequest.fromJson(value);
        case 'UtilitiesWebApiProtosBuildReportRequest':
          return UtilitiesWebApiProtosBuildReportRequest.fromJson(value);
        case 'UtilitiesWebApiProtosChangeUserRoleRequest':
          return UtilitiesWebApiProtosChangeUserRoleRequest.fromJson(value);
        case 'UtilitiesWebApiProtosConfirmOtpRequest':
          return UtilitiesWebApiProtosConfirmOtpRequest.fromJson(value);
        case 'UtilitiesWebApiProtosConfirmOtpResponse':
          return UtilitiesWebApiProtosConfirmOtpResponse.fromJson(value);
        case 'UtilitiesWebApiProtosConnectInputRequest':
          return UtilitiesWebApiProtosConnectInputRequest.fromJson(value);
        case 'UtilitiesWebApiProtosConnectInputResponse':
          return UtilitiesWebApiProtosConnectInputResponse.fromJson(value);
        case 'UtilitiesWebApiProtosContact':
          return UtilitiesWebApiProtosContact.fromJson(value);
        case 'UtilitiesWebApiProtosContactType':
          return UtilitiesWebApiProtosContactTypeTypeTransformer()
              .decode(value);
        case 'UtilitiesWebApiProtosCreateShareLinkRequest':
          return UtilitiesWebApiProtosCreateShareLinkRequest.fromJson(value);
        case 'UtilitiesWebApiProtosCreateShareLinkResponse':
          return UtilitiesWebApiProtosCreateShareLinkResponse.fromJson(value);
        case 'UtilitiesWebApiProtosDashboardDisplayMode':
          return UtilitiesWebApiProtosDashboardDisplayModeTypeTransformer()
              .decode(value);
        case 'UtilitiesWebApiProtosDetachUserFromUnitRequest':
          return UtilitiesWebApiProtosDetachUserFromUnitRequest.fromJson(value);
        case 'UtilitiesWebApiProtosDeviceModel':
          return UtilitiesWebApiProtosDeviceModel.fromJson(value);
        case 'UtilitiesWebApiProtosDeviceModelTypesAction':
          return UtilitiesWebApiProtosDeviceModelTypesAction.fromJson(value);
        case 'UtilitiesWebApiProtosDeviceModelTypesCommand':
          return UtilitiesWebApiProtosDeviceModelTypesCommand.fromJson(value);
        case 'UtilitiesWebApiProtosDeviceModelTypesDeviceError':
          return UtilitiesWebApiProtosDeviceModelTypesDeviceError.fromJson(
              value);
        case 'UtilitiesWebApiProtosDeviceModelTypesDeviceManual':
          return UtilitiesWebApiProtosDeviceModelTypesDeviceManual.fromJson(
              value);
        case 'UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent':
          return UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent.fromJson(
              value);
        case 'UtilitiesWebApiProtosDeviceModelTypesParameter':
          return UtilitiesWebApiProtosDeviceModelTypesParameter.fromJson(value);
        case 'UtilitiesWebApiProtosDeviceModelTypesSensorConnection':
          return UtilitiesWebApiProtosDeviceModelTypesSensorConnection.fromJson(
              value);
        case 'UtilitiesWebApiProtosDeviceModelTypesTrigger':
          return UtilitiesWebApiProtosDeviceModelTypesTrigger.fromJson(value);
        case 'UtilitiesWebApiProtosDeviceModelTypesUnit':
          return UtilitiesWebApiProtosDeviceModelTypesUnit.fromJson(value);
        case 'UtilitiesWebApiProtosDisableScenarioRequest':
          return UtilitiesWebApiProtosDisableScenarioRequest.fromJson(value);
        case 'UtilitiesWebApiProtosDisconnectInputRequest':
          return UtilitiesWebApiProtosDisconnectInputRequest.fromJson(value);
        case 'UtilitiesWebApiProtosDisconnectInputResponse':
          return UtilitiesWebApiProtosDisconnectInputResponse.fromJson(value);
        case 'UtilitiesWebApiProtosDispatchEventRequest':
          return UtilitiesWebApiProtosDispatchEventRequest.fromJson(value);
        case 'UtilitiesWebApiProtosEmployee':
          return UtilitiesWebApiProtosEmployee.fromJson(value);
        case 'UtilitiesWebApiProtosEnableScenarioRequest':
          return UtilitiesWebApiProtosEnableScenarioRequest.fromJson(value);
        case 'UtilitiesWebApiProtosEvent':
          return UtilitiesWebApiProtosEvent.fromJson(value);
        case 'UtilitiesWebApiProtosEventClass':
          return UtilitiesWebApiProtosEventClassTypeTransformer().decode(value);
        case 'UtilitiesWebApiProtosEventType':
          return UtilitiesWebApiProtosEventType.fromJson(value);
        case 'UtilitiesWebApiProtosGetAddressDetailsResponse':
          return UtilitiesWebApiProtosGetAddressDetailsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetAuthMethodResponse':
          return UtilitiesWebApiProtosGetAuthMethodResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetCompanyResponse':
          return UtilitiesWebApiProtosGetCompanyResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetDeviceModelsRequest':
          return UtilitiesWebApiProtosGetDeviceModelsRequest.fromJson(value);
        case 'UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion':
          return UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion
              .fromJson(value);
        case 'UtilitiesWebApiProtosGetDeviceModelsResponse':
          return UtilitiesWebApiProtosGetDeviceModelsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse':
          return UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse.fromJson(
              value);
        case 'UtilitiesWebApiProtosGetDistributionsRequest':
          return UtilitiesWebApiProtosGetDistributionsRequest.fromJson(value);
        case 'UtilitiesWebApiProtosGetDistributionsResponse':
          return UtilitiesWebApiProtosGetDistributionsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry':
          return UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
              .fromJson(value);
        case 'UtilitiesWebApiProtosGetDistributionsResponseTypesItem':
          return UtilitiesWebApiProtosGetDistributionsResponseTypesItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosGetEventTypeDetailsResponse':
          return UtilitiesWebApiProtosGetEventTypeDetailsResponse.fromJson(
              value);
        case 'UtilitiesWebApiProtosGetInputsResponse':
          return UtilitiesWebApiProtosGetInputsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetInputsStatisticsRequest':
          return UtilitiesWebApiProtosGetInputsStatisticsRequest.fromJson(
              value);
        case 'UtilitiesWebApiProtosGetInputsStatisticsResponse':
          return UtilitiesWebApiProtosGetInputsStatisticsResponse.fromJson(
              value);
        case 'UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem':
          return UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosGetMaintainerResponse':
          return UtilitiesWebApiProtosGetMaintainerResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetMonitorResponse':
          return UtilitiesWebApiProtosGetMonitorResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetNotificationsResponse':
          return UtilitiesWebApiProtosGetNotificationsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetProfileResponse':
          return UtilitiesWebApiProtosGetProfileResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetScenarioDetailsResponse':
          return UtilitiesWebApiProtosGetScenarioDetailsResponse.fromJson(
              value);
        case 'UtilitiesWebApiProtosGetUnitResponse':
          return UtilitiesWebApiProtosGetUnitResponse.fromJson(value);
        case 'UtilitiesWebApiProtosGetUsersResponse':
          return UtilitiesWebApiProtosGetUsersResponse.fromJson(value);
        case 'UtilitiesWebApiProtosHideAlertRequest':
          return UtilitiesWebApiProtosHideAlertRequest.fromJson(value);
        case 'UtilitiesWebApiProtosHideAlertResponse':
          return UtilitiesWebApiProtosHideAlertResponse.fromJson(value);
        case 'UtilitiesWebApiProtosImportance':
          return UtilitiesWebApiProtosImportanceTypeTransformer().decode(value);
        case 'UtilitiesWebApiProtosInput':
          return UtilitiesWebApiProtosInput.fromJson(value);
        case 'UtilitiesWebApiProtosIntegration':
          return UtilitiesWebApiProtosIntegration.fromJson(value);
        case 'UtilitiesWebApiProtosIntegrationModel':
          return UtilitiesWebApiProtosIntegrationModel.fromJson(value);
        case 'UtilitiesWebApiProtosListAddressesResponse':
          return UtilitiesWebApiProtosListAddressesResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListAddressesResponseTypesAddressClient':
          return UtilitiesWebApiProtosListAddressesResponseTypesAddressClient
              .fromJson(value);
        case 'UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem':
          return UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosListAlertsResponse':
          return UtilitiesWebApiProtosListAlertsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListAvailableModelsResponse':
          return UtilitiesWebApiProtosListAvailableModelsResponse.fromJson(
              value);
        case 'UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem':
          return UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosListEmployeesResponse':
          return UtilitiesWebApiProtosListEmployeesResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListEventTypesResponse':
          return UtilitiesWebApiProtosListEventTypesResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListEventsResponse':
          return UtilitiesWebApiProtosListEventsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListIntegartionsResponse':
          return UtilitiesWebApiProtosListIntegartionsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListIntegrationModelsResponse':
          return UtilitiesWebApiProtosListIntegrationModelsResponse.fromJson(
              value);
        case 'UtilitiesWebApiProtosListMonitorsResponse':
          return UtilitiesWebApiProtosListMonitorsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListRolesResponse':
          return UtilitiesWebApiProtosListRolesResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListScenarioRunsResponse':
          return UtilitiesWebApiProtosListScenarioRunsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListScenariosResponse':
          return UtilitiesWebApiProtosListScenariosResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListUnitsResponse':
          return UtilitiesWebApiProtosListUnitsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem':
          return UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor':
          return UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
              .fromJson(value);
        case 'UtilitiesWebApiProtosMaintainer':
          return UtilitiesWebApiProtosMaintainer.fromJson(value);
        case 'UtilitiesWebApiProtosMaintenanceAssignment':
          return UtilitiesWebApiProtosMaintenanceAssignment.fromJson(value);
        case 'UtilitiesWebApiProtosMonitor':
          return UtilitiesWebApiProtosMonitor.fromJson(value);
        case 'UtilitiesWebApiProtosNotification':
          return UtilitiesWebApiProtosNotification.fromJson(value);
        case 'UtilitiesWebApiProtosRefreshTokenRequest':
          return UtilitiesWebApiProtosRefreshTokenRequest.fromJson(value);
        case 'UtilitiesWebApiProtosRefreshTokenResponse':
          return UtilitiesWebApiProtosRefreshTokenResponse.fromJson(value);
        case 'UtilitiesWebApiProtosRequestPasswordResetRequest':
          return UtilitiesWebApiProtosRequestPasswordResetRequest.fromJson(
              value);
        case 'UtilitiesWebApiProtosResetClientAddressRequest':
          return UtilitiesWebApiProtosResetClientAddressRequest.fromJson(value);
        case 'UtilitiesWebApiProtosResetEmployeePasswordRequest':
          return UtilitiesWebApiProtosResetEmployeePasswordRequest.fromJson(
              value);
        case 'UtilitiesWebApiProtosResetMonitorRequest':
          return UtilitiesWebApiProtosResetMonitorRequest.fromJson(value);
        case 'UtilitiesWebApiProtosResetPasswordRequest':
          return UtilitiesWebApiProtosResetPasswordRequest.fromJson(value);
        case 'UtilitiesWebApiProtosRole':
          return UtilitiesWebApiProtosRole.fromJson(value);
        case 'UtilitiesWebApiProtosRunRequest':
          return UtilitiesWebApiProtosRunRequest.fromJson(value);
        case 'UtilitiesWebApiProtosScenario':
          return UtilitiesWebApiProtosScenario.fromJson(value);
        case 'UtilitiesWebApiProtosScenarioAction':
          return UtilitiesWebApiProtosScenarioAction.fromJson(value);
        case 'UtilitiesWebApiProtosScenarioActionArgument':
          return UtilitiesWebApiProtosScenarioActionArgument.fromJson(value);
        case 'UtilitiesWebApiProtosScenarioActionType':
          return UtilitiesWebApiProtosScenarioActionTypeTypeTransformer()
              .decode(value);
        case 'UtilitiesWebApiProtosScenarioCondition':
          return UtilitiesWebApiProtosScenarioCondition.fromJson(value);
        case 'UtilitiesWebApiProtosScenarioConditionOperation':
          return UtilitiesWebApiProtosScenarioConditionOperationTypeTransformer()
              .decode(value);
        case 'UtilitiesWebApiProtosScenarioConditionType':
          return UtilitiesWebApiProtosScenarioConditionTypeTypeTransformer()
              .decode(value);
        case 'UtilitiesWebApiProtosScenarioRun':
          return UtilitiesWebApiProtosScenarioRun.fromJson(value);
        case 'UtilitiesWebApiProtosScenarioRunStatus':
          return UtilitiesWebApiProtosScenarioRunStatusTypeTransformer()
              .decode(value);
        case 'UtilitiesWebApiProtosScenarioValueType':
          return UtilitiesWebApiProtosScenarioValueTypeTypeTransformer()
              .decode(value);
        case 'UtilitiesWebApiProtosSendCommandRequest':
          return UtilitiesWebApiProtosSendCommandRequest.fromJson(value);
        case 'UtilitiesWebApiProtosSendUnitPingRequest':
          return UtilitiesWebApiProtosSendUnitPingRequest.fromJson(value);
        case 'UtilitiesWebApiProtosSetPreferencesRequest':
          return UtilitiesWebApiProtosSetPreferencesRequest.fromJson(value);
        case 'UtilitiesWebApiProtosSetUnitParameterRequest':
          return UtilitiesWebApiProtosSetUnitParameterRequest.fromJson(value);
        case 'UtilitiesWebApiProtosShowAlertRequest':
          return UtilitiesWebApiProtosShowAlertRequest.fromJson(value);
        case 'UtilitiesWebApiProtosShowAlertResponse':
          return UtilitiesWebApiProtosShowAlertResponse.fromJson(value);
        case 'UtilitiesWebApiProtosSignInRequest':
          return UtilitiesWebApiProtosSignInRequest.fromJson(value);
        case 'UtilitiesWebApiProtosSignInResponse':
          return UtilitiesWebApiProtosSignInResponse.fromJson(value);
        case 'UtilitiesWebApiProtosStartScenarioRequest':
          return UtilitiesWebApiProtosStartScenarioRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUnit':
          return UtilitiesWebApiProtosUnit.fromJson(value);
        case 'UtilitiesWebApiProtosUnitCommand':
          return UtilitiesWebApiProtosUnitCommand.fromJson(value);
        case 'UtilitiesWebApiProtosUnitEventsResponse':
          return UtilitiesWebApiProtosUnitEventsResponse.fromJson(value);
        case 'UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty':
          return UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty
              .fromJson(value);
        case 'UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent':
          return UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
              .fromJson(value);
        case 'UtilitiesWebApiProtosUnitModel':
          return UtilitiesWebApiProtosUnitModel.fromJson(value);
        case 'UtilitiesWebApiProtosUnitParameter':
          return UtilitiesWebApiProtosUnitParameter.fromJson(value);
        case 'UtilitiesWebApiProtosUnitStatus':
          return UtilitiesWebApiProtosUnitStatusTypeTransformer().decode(value);
        case 'UtilitiesWebApiProtosUpdateAddressRequest':
          return UtilitiesWebApiProtosUpdateAddressRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateClientAddressRequest':
          return UtilitiesWebApiProtosUpdateClientAddressRequest.fromJson(
              value);
        case 'UtilitiesWebApiProtosUpdateCompanyRequest':
          return UtilitiesWebApiProtosUpdateCompanyRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateContactsRequest':
          return UtilitiesWebApiProtosUpdateContactsRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateEmployeeRequest':
          return UtilitiesWebApiProtosUpdateEmployeeRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateEventTypeRequest':
          return UtilitiesWebApiProtosUpdateEventTypeRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateEventTypeResponse':
          return UtilitiesWebApiProtosUpdateEventTypeResponse.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateMaintainerRequest':
          return UtilitiesWebApiProtosUpdateMaintainerRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest':
          return UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest
              .fromJson(value);
        case 'UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem':
          return UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosUpdateMonitorRequest':
          return UtilitiesWebApiProtosUpdateMonitorRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateNoteRequest':
          return UtilitiesWebApiProtosUpdateNoteRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdatePinnedSensorsRequest':
          return UtilitiesWebApiProtosUpdatePinnedSensorsRequest.fromJson(
              value);
        case 'UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem':
          return UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosUpdatePinnedSensorsResponse':
          return UtilitiesWebApiProtosUpdatePinnedSensorsResponse.fromJson(
              value);
        case 'UtilitiesWebApiProtosUpdateProfileRequest':
          return UtilitiesWebApiProtosUpdateProfileRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateScenarioRequest':
          return UtilitiesWebApiProtosUpdateScenarioRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem':
          return UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem':
          return UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
              .fromJson(value);
        case 'UtilitiesWebApiProtosUpdateScenarioResponse':
          return UtilitiesWebApiProtosUpdateScenarioResponse.fromJson(value);
        case 'UtilitiesWebApiProtosUpdateUnitFirmwareRequest':
          return UtilitiesWebApiProtosUpdateUnitFirmwareRequest.fromJson(value);
        case 'UtilitiesWebApiProtosUser':
          return UtilitiesWebApiProtosUser.fromJson(value);
        case 'UtilitiesWebApiProtosUserRole':
          return UtilitiesWebApiProtosUserRoleTypeTransformer().decode(value);
        default:
          dynamic match;
          if (value is List &&
              (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toList(growable: growable);
          }
          if (value is Set &&
              (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toSet();
          }
          if (value is Map &&
              (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(
                    v,
                    match,
                    growable: growable,
                  )),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.internalServerError,
        'Exception during deserialization.',
        error,
        trace,
      );
    }
    throw ApiException(
      HttpStatus.internalServerError,
      'Could not find a suitable class for deserialization',
    );
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String' ? message.json : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
      ? message.json
      : ApiClient.fromJson(
          json.decode(message.json),
          targetType,
          growable: message.growable,
        );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async =>
    value == null ? '' : json.encode(value);
