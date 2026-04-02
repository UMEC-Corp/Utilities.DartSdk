//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_value/json_object.dart';
import 'package:utilities_dart_sdk_customer_client/src/api_util.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/add_monitor_response.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/get_monitor_response.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/get_monitors_response.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/reset_monitor_response.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/status.dart';

class MonitorsServiceApi {
  final Dio _dio;

  final Serializers _serializers;

  const MonitorsServiceApi(this._dio, this._serializers);

  /// Retrieves monitors for a virtual device.
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the virtual device.
  /// * [offset]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetMonitorsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetMonitorsResponse>> apiCustomerV1UnitsUnitIdMonitorsGet({
    required int unitId,
    int? offset,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/units/{unitId}/monitors'.replaceAll(
      '{'
      r'unitId'
      '}',
      encodeQueryParameter(
        _serializers,
        unitId,
        const FullType(int),
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetMonitorsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(GetMonitorsResponse),
                )
                as GetMonitorsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetMonitorsResponse>(
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

  /// Removes a monitor for a virtual device.
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the virtual device.
  /// * [monitorId] - The ID of the monitor.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiCustomerV1UnitsUnitIdMonitorsMonitorIdDelete({
    required int unitId,
    required int monitorId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/units/{unitId}/monitors/{monitorId}'
        .replaceAll(
          '{'
          r'unitId'
          '}',
          encodeQueryParameter(
            _serializers,
            unitId,
            const FullType(int),
          ).toString(),
        )
        .replaceAll(
          '{'
          r'monitorId'
          '}',
          encodeQueryParameter(
            _serializers,
            monitorId,
            const FullType(int),
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

  /// Retrieves the details of a specific monitor.
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the unit (virtual device) associated with the monitor.
  /// * [monitorId] - The ID of the monitor to retrieve.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetMonitorResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetMonitorResponse>>
  apiCustomerV1UnitsUnitIdMonitorsMonitorIdGet({
    required int unitId,
    required int monitorId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/units/{unitId}/monitors/{monitorId}'
        .replaceAll(
          '{'
          r'unitId'
          '}',
          encodeQueryParameter(
            _serializers,
            unitId,
            const FullType(int),
          ).toString(),
        )
        .replaceAll(
          '{'
          r'monitorId'
          '}',
          encodeQueryParameter(
            _serializers,
            monitorId,
            const FullType(int),
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

    GetMonitorResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(GetMonitorResponse),
                )
                as GetMonitorResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetMonitorResponse>(
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

  /// Updates a monitor for a virtual device.
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the virtual device.
  /// * [monitorId] - The ID of the monitor.
  /// * [name]
  /// * [limit]
  /// * [installed]
  /// * [lifespan]
  /// * [inputCode]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiCustomerV1UnitsUnitIdMonitorsMonitorIdPut({
    required int unitId,
    required int monitorId,
    String? name,
    double? limit,
    int? installed,
    int? lifespan,
    String? inputCode,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/units/{unitId}/monitors/{monitorId}'
        .replaceAll(
          '{'
          r'unitId'
          '}',
          encodeQueryParameter(
            _serializers,
            unitId,
            const FullType(int),
          ).toString(),
        )
        .replaceAll(
          '{'
          r'monitorId'
          '}',
          encodeQueryParameter(
            _serializers,
            monitorId,
            const FullType(int),
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
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null)
        r'name': encodeQueryParameter(
          _serializers,
          name,
          const FullType(String),
        ),
      if (limit != null)
        r'limit': encodeQueryParameter(
          _serializers,
          limit,
          const FullType(double),
        ),
      if (installed != null)
        r'installed': encodeQueryParameter(
          _serializers,
          installed,
          const FullType(int),
        ),
      if (lifespan != null)
        r'lifespan': encodeQueryParameter(
          _serializers,
          lifespan,
          const FullType(int),
        ),
      if (inputCode != null)
        r'inputCode': encodeQueryParameter(
          _serializers,
          inputCode,
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

  /// Resets a monitor, restoring its resource and restarting its operational lifespan.
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the unit (virtual device) associated with the monitor.
  /// * [monitorId] - The ID of the monitor to reset.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ResetMonitorResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ResetMonitorResponse>>
  apiCustomerV1UnitsUnitIdMonitorsMonitorIdResetPost({
    required int unitId,
    required int monitorId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/units/{unitId}/monitors/{monitorId}/reset'
        .replaceAll(
          '{'
          r'unitId'
          '}',
          encodeQueryParameter(
            _serializers,
            unitId,
            const FullType(int),
          ).toString(),
        )
        .replaceAll(
          '{'
          r'monitorId'
          '}',
          encodeQueryParameter(
            _serializers,
            monitorId,
            const FullType(int),
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ResetMonitorResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(ResetMonitorResponse),
                )
                as ResetMonitorResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ResetMonitorResponse>(
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

  /// Adds a monitor for a virtual device.
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the virtual device.
  /// * [name]
  /// * [value]
  /// * [limit]
  /// * [installation]
  /// * [lifespan]
  /// * [inputCode]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AddMonitorResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AddMonitorResponse>> apiCustomerV1UnitsUnitIdMonitorsPost({
    required int unitId,
    String? name,
    double? value,
    double? limit,
    int? installation,
    int? lifespan,
    String? inputCode,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/units/{unitId}/monitors'.replaceAll(
      '{'
      r'unitId'
      '}',
      encodeQueryParameter(
        _serializers,
        unitId,
        const FullType(int),
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
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null)
        r'name': encodeQueryParameter(
          _serializers,
          name,
          const FullType(String),
        ),
      if (value != null)
        r'value': encodeQueryParameter(
          _serializers,
          value,
          const FullType(double),
        ),
      if (limit != null)
        r'limit': encodeQueryParameter(
          _serializers,
          limit,
          const FullType(double),
        ),
      if (installation != null)
        r'installation': encodeQueryParameter(
          _serializers,
          installation,
          const FullType(int),
        ),
      if (lifespan != null)
        r'lifespan': encodeQueryParameter(
          _serializers,
          lifespan,
          const FullType(int),
        ),
      if (inputCode != null)
        r'inputCode': encodeQueryParameter(
          _serializers,
          inputCode,
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

    AddMonitorResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(AddMonitorResponse),
                )
                as AddMonitorResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AddMonitorResponse>(
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
