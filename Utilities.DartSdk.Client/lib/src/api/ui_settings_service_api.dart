//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_value/json_object.dart';
import 'package:utilities_dart_sdk_client/src/api_util.dart';
import 'package:utilities_dart_sdk_client/src/model/google_rpc_status.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_default_ui_setting_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_ui_setting_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_ui_settings_by_type_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_ui_settings_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_upsert_ui_setting_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_upsert_ui_setting_response.dart';

class UiSettingsServiceApi {
  final Dio _dio;

  final Serializers _serializers;

  const UiSettingsServiceApi(this._dio, this._serializers);

  /// Get a UI setting by object type and key, resolving up the group hierarchy
  ///
  ///
  /// Parameters:
  /// * [userId]
  /// * [deviceGroupId]
  /// * [objectType]
  /// * [objectKey]
  /// * [resolveFromParent]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosGetUiSettingResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosGetUiSettingResponse>>
  apiDashboardV1UiSettingsByKeyGet({
    String? userId,
    String? deviceGroupId,
    String? objectType,
    String? objectKey,
    bool? resolveFromParent,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/ui-settings/by-key';
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
      if (userId != null)
        r'userId': encodeQueryParameter(
          _serializers,
          userId,
          const FullType(String),
        ),
      if (deviceGroupId != null)
        r'deviceGroupId': encodeQueryParameter(
          _serializers,
          deviceGroupId,
          const FullType(String),
        ),
      if (objectType != null)
        r'objectType': encodeQueryParameter(
          _serializers,
          objectType,
          const FullType(String),
        ),
      if (objectKey != null)
        r'objectKey': encodeQueryParameter(
          _serializers,
          objectKey,
          const FullType(String),
        ),
      if (resolveFromParent != null)
        r'resolveFromParent': encodeQueryParameter(
          _serializers,
          resolveFromParent,
          const FullType(bool),
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

    UtilitiesWebApiProtosGetUiSettingResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosGetUiSettingResponse,
                  ),
                )
                as UtilitiesWebApiProtosGetUiSettingResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosGetUiSettingResponse>(
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

  /// Get all UI settings of a given object type, resolving up the group hierarchy (narrowest scope per objectKey wins)
  ///
  ///
  /// Parameters:
  /// * [userId]
  /// * [deviceGroupId]
  /// * [objectType]
  /// * [resolveFromParent]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosGetUiSettingsByTypeResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosGetUiSettingsByTypeResponse>>
  apiDashboardV1UiSettingsByTypeGet({
    String? userId,
    String? deviceGroupId,
    String? objectType,
    bool? resolveFromParent,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/ui-settings/by-type';
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
      if (userId != null)
        r'userId': encodeQueryParameter(
          _serializers,
          userId,
          const FullType(String),
        ),
      if (deviceGroupId != null)
        r'deviceGroupId': encodeQueryParameter(
          _serializers,
          deviceGroupId,
          const FullType(String),
        ),
      if (objectType != null)
        r'objectType': encodeQueryParameter(
          _serializers,
          objectType,
          const FullType(String),
        ),
      if (resolveFromParent != null)
        r'resolveFromParent': encodeQueryParameter(
          _serializers,
          resolveFromParent,
          const FullType(bool),
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

    UtilitiesWebApiProtosGetUiSettingsByTypeResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosGetUiSettingsByTypeResponse,
                  ),
                )
                as UtilitiesWebApiProtosGetUiSettingsByTypeResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosGetUiSettingsByTypeResponse>(
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

  /// Get the default UI setting for a given object type, resolving up the group hierarchy
  ///
  ///
  /// Parameters:
  /// * [userId]
  /// * [deviceGroupId]
  /// * [objectType]
  /// * [resolveFromParent]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosGetDefaultUiSettingResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosGetDefaultUiSettingResponse>>
  apiDashboardV1UiSettingsDefaultGet({
    String? userId,
    String? deviceGroupId,
    String? objectType,
    bool? resolveFromParent,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/ui-settings/default';
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
      if (userId != null)
        r'userId': encodeQueryParameter(
          _serializers,
          userId,
          const FullType(String),
        ),
      if (deviceGroupId != null)
        r'deviceGroupId': encodeQueryParameter(
          _serializers,
          deviceGroupId,
          const FullType(String),
        ),
      if (objectType != null)
        r'objectType': encodeQueryParameter(
          _serializers,
          objectType,
          const FullType(String),
        ),
      if (resolveFromParent != null)
        r'resolveFromParent': encodeQueryParameter(
          _serializers,
          resolveFromParent,
          const FullType(bool),
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

    UtilitiesWebApiProtosGetDefaultUiSettingResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosGetDefaultUiSettingResponse,
                  ),
                )
                as UtilitiesWebApiProtosGetDefaultUiSettingResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosGetDefaultUiSettingResponse>(
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

  /// Delete a UI setting at a specific scope
  ///
  ///
  /// Parameters:
  /// * [userId]
  /// * [deviceGroupId]
  /// * [objectType]
  /// * [objectKey]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1UiSettingsDelete({
    String? userId,
    String? deviceGroupId,
    String? objectType,
    String? objectKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/ui-settings';
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

    final _queryParameters = <String, dynamic>{
      if (userId != null)
        r'userId': encodeQueryParameter(
          _serializers,
          userId,
          const FullType(String),
        ),
      if (deviceGroupId != null)
        r'deviceGroupId': encodeQueryParameter(
          _serializers,
          deviceGroupId,
          const FullType(String),
        ),
      if (objectType != null)
        r'objectType': encodeQueryParameter(
          _serializers,
          objectType,
          const FullType(String),
        ),
      if (objectKey != null)
        r'objectKey': encodeQueryParameter(
          _serializers,
          objectKey,
          const FullType(String),
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

  /// List UI settings for a specific scope with pagination (no resolution, exact scope)
  ///
  ///
  /// Parameters:
  /// * [userId]
  /// * [deviceGroupId]
  /// * [objectType]
  /// * [offset]
  /// * [limit]
  /// * [resolveFromParent]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosListUiSettingsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosListUiSettingsResponse>>
  apiDashboardV1UiSettingsGet({
    String? userId,
    String? deviceGroupId,
    String? objectType,
    int? offset,
    int? limit,
    bool? resolveFromParent,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/ui-settings';
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
      if (userId != null)
        r'userId': encodeQueryParameter(
          _serializers,
          userId,
          const FullType(String),
        ),
      if (deviceGroupId != null)
        r'deviceGroupId': encodeQueryParameter(
          _serializers,
          deviceGroupId,
          const FullType(String),
        ),
      if (objectType != null)
        r'objectType': encodeQueryParameter(
          _serializers,
          objectType,
          const FullType(String),
        ),
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
      if (resolveFromParent != null)
        r'resolveFromParent': encodeQueryParameter(
          _serializers,
          resolveFromParent,
          const FullType(bool),
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

    UtilitiesWebApiProtosListUiSettingsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosListUiSettingsResponse,
                  ),
                )
                as UtilitiesWebApiProtosListUiSettingsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosListUiSettingsResponse>(
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

  /// Create or update a UI setting at a specific scope
  ///
  ///
  /// Parameters:
  /// * [utilitiesWebApiProtosUpsertUiSettingRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosUpsertUiSettingResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosUpsertUiSettingResponse>>
  apiDashboardV1UiSettingsPost({
    UtilitiesWebApiProtosUpsertUiSettingRequest?
    utilitiesWebApiProtosUpsertUiSettingRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/ui-settings';
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
      const _type = FullType(UtilitiesWebApiProtosUpsertUiSettingRequest);
      _bodyData = utilitiesWebApiProtosUpsertUiSettingRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosUpsertUiSettingRequest,
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

    UtilitiesWebApiProtosUpsertUiSettingResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(
                    UtilitiesWebApiProtosUpsertUiSettingResponse,
                  ),
                )
                as UtilitiesWebApiProtosUpsertUiSettingResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosUpsertUiSettingResponse>(
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
