//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:utilities_dart_sdk_client/src/api_util.dart';
import 'package:utilities_dart_sdk_client/src/model/google_rpc_status.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_add_scenario_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_add_scenario_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_disable_scenario_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_enable_scenario_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_scenario_details_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_scenario_runs_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_scenarios_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_start_scenario_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_scenario_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_scenario_response.dart';

class ScenariosServiceApi {
  final Dio _dio;

  final Serializers _serializers;

  const ScenariosServiceApi(this._dio, this._serializers);

  /// Lists scenario execution runs.
  ///
  ///
  /// Parameters:
  /// * [offset]
  /// * [limit]
  /// * [scenarioIds]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosListScenarioRunsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosListScenarioRunsResponse>>
  apiDashboardV1ScenarioRunsGet({
    int? offset,
    int? limit,
    BuiltList<String>? scenarioIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/scenario-runs';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'Bearer', 'name': 'oauth2'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (offset != null)
        r'offset': encodeQueryParameter(
          _serializers,
          offset,
          const FullType(int),
        ),
      if (limit != null)
        r'limit': encodeQueryParameter(
          _serializers,
          limit,
          const FullType(int),
        ),
      if (scenarioIds != null)
        r'scenarioIds': encodeCollectionQueryParameter<String>(
          _serializers,
          scenarioIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UtilitiesWebApiProtosListScenarioRunsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosListScenarioRunsResponse,
                  ),
                )
                as UtilitiesWebApiProtosListScenarioRunsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosListScenarioRunsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Lists scenarios with paging and filters.
  ///
  ///
  /// Parameters:
  /// * [offset]
  /// * [limit]
  /// * [ids]
  /// * [objectIds]
  /// * [isEnabled]
  /// * [eventTypeIds]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosListScenariosResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosListScenariosResponse>>
  apiDashboardV1ScenariosGet({
    int? offset,
    int? limit,
    BuiltList<String>? ids,
    BuiltList<String>? objectIds,
    bool? isEnabled,
    BuiltList<String>? eventTypeIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/scenarios';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'Bearer', 'name': 'oauth2'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (offset != null)
        r'offset': encodeQueryParameter(
          _serializers,
          offset,
          const FullType(int),
        ),
      if (limit != null)
        r'limit': encodeQueryParameter(
          _serializers,
          limit,
          const FullType(int),
        ),
      if (ids != null)
        r'ids': encodeCollectionQueryParameter<String>(
          _serializers,
          ids,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (objectIds != null)
        r'objectIds': encodeCollectionQueryParameter<String>(
          _serializers,
          objectIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (isEnabled != null)
        r'isEnabled': encodeQueryParameter(
          _serializers,
          isEnabled,
          const FullType(bool),
        ),
      if (eventTypeIds != null)
        r'eventTypeIds': encodeCollectionQueryParameter<String>(
          _serializers,
          eventTypeIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UtilitiesWebApiProtosListScenariosResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosListScenariosResponse,
                  ),
                )
                as UtilitiesWebApiProtosListScenariosResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosListScenariosResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Creates a new scenario.
  ///
  ///
  /// Parameters:
  /// * [utilitiesWebApiProtosAddScenarioRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosAddScenarioResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosAddScenarioResponse>>
  apiDashboardV1ScenariosPost({
    UtilitiesWebApiProtosAddScenarioRequest?
    utilitiesWebApiProtosAddScenarioRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/scenarios';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'Bearer', 'name': 'oauth2'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosAddScenarioRequest);
      _bodyData = utilitiesWebApiProtosAddScenarioRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosAddScenarioRequest,
              specifiedType: _type,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UtilitiesWebApiProtosAddScenarioResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosAddScenarioResponse,
                  ),
                )
                as UtilitiesWebApiProtosAddScenarioResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosAddScenarioResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Removes a scenario by identifier.
  ///
  ///
  /// Parameters:
  /// * [scenarioId] - Id of the scenario
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1ScenariosScenarioIdDelete({
    required String scenarioId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/scenarios/{scenarioId}'.replaceAll(
      '{'
      r'scenarioId'
      '}',
      encodeQueryParameter(
        _serializers,
        scenarioId,
        const FullType(String),
      ).toString(),
    );
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'Bearer', 'name': 'oauth2'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(JsonObject),
                )
                as JsonObject;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets detailed scenario configuration.
  ///
  ///
  /// Parameters:
  /// * [scenarioId] - Id of the scenario
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosGetScenarioDetailsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosGetScenarioDetailsResponse>>
  apiDashboardV1ScenariosScenarioIdGet({
    required String scenarioId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/scenarios/{scenarioId}'.replaceAll(
      '{'
      r'scenarioId'
      '}',
      encodeQueryParameter(
        _serializers,
        scenarioId,
        const FullType(String),
      ).toString(),
    );
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'Bearer', 'name': 'oauth2'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UtilitiesWebApiProtosGetScenarioDetailsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosGetScenarioDetailsResponse,
                  ),
                )
                as UtilitiesWebApiProtosGetScenarioDetailsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosGetScenarioDetailsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Updates an existing scenario.
  ///
  ///
  /// Parameters:
  /// * [scenarioId] - Id of the scenario
  /// * [utilitiesWebApiProtosUpdateScenarioRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosUpdateScenarioResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosUpdateScenarioResponse>>
  apiDashboardV1ScenariosScenarioIdPut({
    required String scenarioId,
    UtilitiesWebApiProtosUpdateScenarioRequest?
    utilitiesWebApiProtosUpdateScenarioRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/scenarios/{scenarioId}'.replaceAll(
      '{'
      r'scenarioId'
      '}',
      encodeQueryParameter(
        _serializers,
        scenarioId,
        const FullType(String),
      ).toString(),
    );
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'Bearer', 'name': 'oauth2'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosUpdateScenarioRequest);
      _bodyData = utilitiesWebApiProtosUpdateScenarioRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosUpdateScenarioRequest,
              specifiedType: _type,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UtilitiesWebApiProtosUpdateScenarioResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosUpdateScenarioResponse,
                  ),
                )
                as UtilitiesWebApiProtosUpdateScenarioResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosUpdateScenarioResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Disables scenario triggering.
  ///
  ///
  /// Parameters:
  /// * [scenarioId] - Id of the scenario
  /// * [utilitiesWebApiProtosDisableScenarioRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1ScenariosScenarioIddisablePost({
    required String scenarioId,
    UtilitiesWebApiProtosDisableScenarioRequest?
    utilitiesWebApiProtosDisableScenarioRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/scenarios/{scenarioId}:disable'
        .replaceAll(
          '{'
          r'scenarioId'
          '}',
          encodeQueryParameter(
            _serializers,
            scenarioId,
            const FullType(String),
          ).toString(),
        );
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'Bearer', 'name': 'oauth2'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosDisableScenarioRequest);
      _bodyData = utilitiesWebApiProtosDisableScenarioRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosDisableScenarioRequest,
              specifiedType: _type,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(JsonObject),
                )
                as JsonObject;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Enables scenario triggering.
  ///
  ///
  /// Parameters:
  /// * [scenarioId] - Id of the scenario
  /// * [utilitiesWebApiProtosEnableScenarioRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1ScenariosScenarioIdenablePost({
    required String scenarioId,
    UtilitiesWebApiProtosEnableScenarioRequest?
    utilitiesWebApiProtosEnableScenarioRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/scenarios/{scenarioId}:enable'.replaceAll(
      '{'
      r'scenarioId'
      '}',
      encodeQueryParameter(
        _serializers,
        scenarioId,
        const FullType(String),
      ).toString(),
    );
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'Bearer', 'name': 'oauth2'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosEnableScenarioRequest);
      _bodyData = utilitiesWebApiProtosEnableScenarioRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosEnableScenarioRequest,
              specifiedType: _type,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(JsonObject),
                )
                as JsonObject;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Starts a scenario manually.
  ///
  ///
  /// Parameters:
  /// * [scenarioId] - Id of the scenario
  /// * [utilitiesWebApiProtosStartScenarioRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1ScenariosScenarioIdstartPost({
    required String scenarioId,
    UtilitiesWebApiProtosStartScenarioRequest?
    utilitiesWebApiProtosStartScenarioRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/scenarios/{scenarioId}:start'.replaceAll(
      '{'
      r'scenarioId'
      '}',
      encodeQueryParameter(
        _serializers,
        scenarioId,
        const FullType(String),
      ).toString(),
    );
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'Bearer', 'name': 'oauth2'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosStartScenarioRequest);
      _bodyData = utilitiesWebApiProtosStartScenarioRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosStartScenarioRequest,
              specifiedType: _type,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(JsonObject),
                )
                as JsonObject;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
