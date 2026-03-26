//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:utilities_dart_sdk_customer_client/src/api_util.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/add_alert_response.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/get_alerts_count_response.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/list_alerts_response.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/status.dart';

class AlertsServiceApi {
  final Dio _dio;

  final Serializers _serializers;

  const AlertsServiceApi(this._dio, this._serializers);

  /// Get alerts count for specific units.
  ///
  ///
  /// Parameters:
  /// * [unitIds]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAlertsCountResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAlertsCountResponse>> apiCustomerV1AlertsCountPost({
    BuiltList<int>? unitIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/alerts-count';
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
      if (unitIds != null)
        r'unitIds': encodeCollectionQueryParameter<int>(
          _serializers,
          unitIds,
          const FullType(BuiltList, [FullType(int)]),
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

    GetAlertsCountResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(GetAlertsCountResponse),
                )
                as GetAlertsCountResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAlertsCountResponse>(
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

  /// Change the visibility of an alert for a specific unit by its ID.
  ///
  ///
  /// Parameters:
  /// * [unitId] - ID of the unit.
  /// * [alertId] - ID of the alert.
  /// * [isHidden]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiCustomerV1UnitsUnitIdAlertsAlertIdPut({
    required int unitId,
    required String alertId,
    bool? isHidden,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/units/{unitId}/alerts/{alertId}'
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
          r'alertId'
          '}',
          encodeQueryParameter(
            _serializers,
            alertId,
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
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (isHidden != null)
        r'isHidden': encodeQueryParameter(
          _serializers,
          isHidden,
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

  /// List alerts for a specific unit by its ID.
  ///
  ///
  /// Parameters:
  /// * [unitId]
  /// * [offset]
  /// * [limit]
  /// * [isHidden]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListAlertsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListAlertsResponse>> apiCustomerV1UnitsUnitIdAlertsGet({
    required int unitId,
    int? offset,
    int? limit,
    bool? isHidden,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/units/{unitId}/alerts'.replaceAll(
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
      if (isHidden != null)
        r'isHidden': encodeQueryParameter(
          _serializers,
          isHidden,
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

    ListAlertsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(ListAlertsResponse),
                )
                as ListAlertsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListAlertsResponse>(
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

  /// Add an alert to a specific unit by its ID.
  ///
  ///
  /// Parameters:
  /// * [unitId] - ID of the unit.
  /// * [code]
  /// * [message]
  /// * [severity]
  /// * [inputs]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AddAlertResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AddAlertResponse>> apiCustomerV1UnitsUnitIdAlertsPost({
    required int unitId,
    String? code,
    String? message,
    String? severity,
    BuiltList<String>? inputs,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/customer/v1/units/{unitId}/alerts'.replaceAll(
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
      if (code != null)
        r'code': encodeQueryParameter(
          _serializers,
          code,
          const FullType(String),
        ),
      if (message != null)
        r'message': encodeQueryParameter(
          _serializers,
          message,
          const FullType(String),
        ),
      if (severity != null)
        r'severity': encodeQueryParameter(
          _serializers,
          severity,
          const FullType(String),
        ),
      if (inputs != null)
        r'inputs': encodeCollectionQueryParameter<String>(
          _serializers,
          inputs,
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

    AddAlertResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
                  rawResponse,
                  specifiedType: const FullType(AddAlertResponse),
                )
                as AddAlertResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AddAlertResponse>(
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
