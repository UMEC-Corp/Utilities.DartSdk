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
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_attach_device_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_attach_unit_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_change_user_role_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_connect_input_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_connect_input_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_create_share_link_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_create_share_link_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_detach_user_from_unit_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_disconnect_input_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_disconnect_input_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_device_static_map_url_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_inputs_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_notifications_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_unit_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_users_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_units_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_reset_client_address_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_send_command_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_send_unit_ping_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_set_unit_parameter_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_unit_status.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_client_address_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_contacts_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_maintenance_assignments_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_note_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_pinned_sensors_request.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_pinned_sensors_response.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_unit_firmware_request.dart';

class UnitsServiceApi {
  final Dio _dio;

  final Serializers _serializers;

  const UnitsServiceApi(this._dio, this._serializers);

  /// Update an address of a specific unit
  ///
  ///
  /// Parameters:
  /// * [clientId] - Id of the client to update address for
  /// * [utilitiesWebApiProtosUpdateClientAddressRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1ClientsClientIdAddressPut({
    required String clientId,
    UtilitiesWebApiProtosUpdateClientAddressRequest?
        utilitiesWebApiProtosUpdateClientAddressRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/clients/{clientId}/address'.replaceAll(
        '{' r'clientId' '}',
        encodeQueryParameter(_serializers, clientId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosUpdateClientAddressRequest);
      _bodyData = utilitiesWebApiProtosUpdateClientAddressRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosUpdateClientAddressRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Upade list of sensors pinned on a dashboard
  ///
  ///
  /// Parameters:
  /// * [clientId] - Id of the virtual device
  /// * [utilitiesWebApiProtosUpdatePinnedSensorsRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosUpdatePinnedSensorsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosUpdatePinnedSensorsResponse>>
      apiDashboardV1ClientsClientIdPinnedSensorsPut({
    required String clientId,
    UtilitiesWebApiProtosUpdatePinnedSensorsRequest?
        utilitiesWebApiProtosUpdatePinnedSensorsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/clients/{clientId}/pinned-sensors'
        .replaceAll(
            '{' r'clientId' '}',
            encodeQueryParameter(_serializers, clientId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosUpdatePinnedSensorsRequest);
      _bodyData = utilitiesWebApiProtosUpdatePinnedSensorsRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosUpdatePinnedSensorsRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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

    UtilitiesWebApiProtosUpdatePinnedSensorsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(
                  UtilitiesWebApiProtosUpdatePinnedSensorsResponse),
            ) as UtilitiesWebApiProtosUpdatePinnedSensorsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosUpdatePinnedSensorsResponse>(
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

  /// Reset an address of a specific unit
  ///
  ///
  /// Parameters:
  /// * [clientId] - Id of the client to reset address for
  /// * [utilitiesWebApiProtosResetClientAddressRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1ClientsClientIdresetAddressPost({
    required String clientId,
    UtilitiesWebApiProtosResetClientAddressRequest?
        utilitiesWebApiProtosResetClientAddressRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/clients/{clientId}:reset-address'
        .replaceAll(
            '{' r'clientId' '}',
            encodeQueryParameter(_serializers, clientId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosResetClientAddressRequest);
      _bodyData = utilitiesWebApiProtosResetClientAddressRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosResetClientAddressRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Get a detailed info on a specific unit
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosGetUnitResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosGetUnitResponse>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeGet({
    required String deviceId,
    required String unitCode,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}'
        .replaceAll(
            '{' r'deviceId' '}',
            encodeQueryParameter(_serializers, deviceId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'unitCode' '}',
            encodeQueryParameter(_serializers, unitCode, const FullType(String))
                .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
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

    UtilitiesWebApiProtosGetUnitResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(UtilitiesWebApiProtosGetUnitResponse),
            ) as UtilitiesWebApiProtosGetUnitResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosGetUnitResponse>(
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

  /// Get a list of input for a specific unit
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [offset]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosGetInputsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosGetInputsResponse>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGet({
    required String deviceId,
    required String unitCode,
    int? offset,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/inputs'
            .replaceAll(
                '{' r'deviceId' '}',
                encodeQueryParameter(
                        _serializers, deviceId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'unitCode' '}',
                encodeQueryParameter(
                        _serializers, unitCode, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UtilitiesWebApiProtosGetInputsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(UtilitiesWebApiProtosGetInputsResponse),
            ) as UtilitiesWebApiProtosGetInputsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosGetInputsResponse>(
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

  /// Connect an input for a specific unit
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [inputCode] - Code of the input
  /// * [utilitiesWebApiProtosConnectInputRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosConnectInputResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosConnectInputResponse>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPost({
    required String deviceId,
    required String unitCode,
    required String inputCode,
    UtilitiesWebApiProtosConnectInputRequest?
        utilitiesWebApiProtosConnectInputRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/inputs/{inputCode}:connect'
            .replaceAll(
                '{' r'deviceId' '}',
                encodeQueryParameter(
                        _serializers, deviceId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'unitCode' '}',
                encodeQueryParameter(
                        _serializers, unitCode, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'inputCode' '}',
                encodeQueryParameter(
                        _serializers, inputCode, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosConnectInputRequest);
      _bodyData = utilitiesWebApiProtosConnectInputRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosConnectInputRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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

    UtilitiesWebApiProtosConnectInputResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(UtilitiesWebApiProtosConnectInputResponse),
            ) as UtilitiesWebApiProtosConnectInputResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosConnectInputResponse>(
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

  /// Disconnect an input for a specific unit
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [inputCode] - Code of the input
  /// * [utilitiesWebApiProtosDisconnectInputRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosDisconnectInputResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosDisconnectInputResponse>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPost({
    required String deviceId,
    required String unitCode,
    required String inputCode,
    UtilitiesWebApiProtosDisconnectInputRequest?
        utilitiesWebApiProtosDisconnectInputRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/inputs/{inputCode}:disconnect'
            .replaceAll(
                '{' r'deviceId' '}',
                encodeQueryParameter(
                        _serializers, deviceId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'unitCode' '}',
                encodeQueryParameter(
                        _serializers, unitCode, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'inputCode' '}',
                encodeQueryParameter(
                        _serializers, inputCode, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosDisconnectInputRequest);
      _bodyData = utilitiesWebApiProtosDisconnectInputRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosDisconnectInputRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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

    UtilitiesWebApiProtosDisconnectInputResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(UtilitiesWebApiProtosDisconnectInputResponse),
            ) as UtilitiesWebApiProtosDisconnectInputResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosDisconnectInputResponse>(
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

  /// Retrieves notifications for a virtual device.
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [offset]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosGetNotificationsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosGetNotificationsResponse>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGet({
    required String deviceId,
    required String unitCode,
    int? offset,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/notifications'
            .replaceAll(
                '{' r'deviceId' '}',
                encodeQueryParameter(
                        _serializers, deviceId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'unitCode' '}',
                encodeQueryParameter(
                        _serializers, unitCode, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UtilitiesWebApiProtosGetNotificationsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(UtilitiesWebApiProtosGetNotificationsResponse),
            ) as UtilitiesWebApiProtosGetNotificationsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosGetNotificationsResponse>(
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

  /// Set parameter value of a unit
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [parameterCode] - Code of the parameter to update
  /// * [utilitiesWebApiProtosSetUnitParameterRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPost({
    required String deviceId,
    required String unitCode,
    required String parameterCode,
    UtilitiesWebApiProtosSetUnitParameterRequest?
        utilitiesWebApiProtosSetUnitParameterRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/parameters/{parameterCode}:set'
            .replaceAll(
                '{' r'deviceId' '}',
                encodeQueryParameter(
                        _serializers, deviceId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'unitCode' '}',
                encodeQueryParameter(
                        _serializers, unitCode, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'parameterCode' '}',
                encodeQueryParameter(
                        _serializers, parameterCode, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosSetUnitParameterRequest);
      _bodyData = utilitiesWebApiProtosSetUnitParameterRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosSetUnitParameterRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Get url of static map created by device location
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device (unit)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGet({
    required String deviceId,
    required String unitCode,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/static-map-url'
            .replaceAll(
                '{' r'deviceId' '}',
                encodeQueryParameter(
                        _serializers, deviceId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'unitCode' '}',
                encodeQueryParameter(
                        _serializers, unitCode, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
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

    UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(
                  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse),
            ) as UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse>(
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

  /// Get a list of users for a specific unit
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [offset]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosGetUsersResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosGetUsersResponse>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGet({
    required String deviceId,
    required String unitCode,
    int? offset,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}/users'
        .replaceAll(
            '{' r'deviceId' '}',
            encodeQueryParameter(_serializers, deviceId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'unitCode' '}',
            encodeQueryParameter(_serializers, unitCode, const FullType(String))
                .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UtilitiesWebApiProtosGetUsersResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(UtilitiesWebApiProtosGetUsersResponse),
            ) as UtilitiesWebApiProtosGetUsersResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosGetUsersResponse>(
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

  /// Send command to a unit
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [utilitiesWebApiProtosSendCommandRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPost({
    required String deviceId,
    required String unitCode,
    UtilitiesWebApiProtosSendCommandRequest?
        utilitiesWebApiProtosSendCommandRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}:send-command'
            .replaceAll(
                '{' r'deviceId' '}',
                encodeQueryParameter(
                        _serializers, deviceId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'unitCode' '}',
                encodeQueryParameter(
                        _serializers, unitCode, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosSendCommandRequest);
      _bodyData = utilitiesWebApiProtosSendCommandRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosSendCommandRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Send ping command to a unit
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [utilitiesWebApiProtosSendUnitPingRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPost({
    required String deviceId,
    required String unitCode,
    UtilitiesWebApiProtosSendUnitPingRequest?
        utilitiesWebApiProtosSendUnitPingRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}:send-ping'
            .replaceAll(
                '{' r'deviceId' '}',
                encodeQueryParameter(
                        _serializers, deviceId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'unitCode' '}',
                encodeQueryParameter(
                        _serializers, unitCode, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosSendUnitPingRequest);
      _bodyData = utilitiesWebApiProtosSendUnitPingRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosSendUnitPingRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Start unit firmware update
  ///
  ///
  /// Parameters:
  /// * [deviceId] - Id of the physical device
  /// * [unitCode] - Code of the virtual device
  /// * [utilitiesWebApiProtosUpdateUnitFirmwareRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>>
      apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePost({
    required String deviceId,
    required String unitCode,
    UtilitiesWebApiProtosUpdateUnitFirmwareRequest?
        utilitiesWebApiProtosUpdateUnitFirmwareRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/api/dashboard/v1/devices/{deviceId}/units/{unitCode}:update-firmware'
            .replaceAll(
                '{' r'deviceId' '}',
                encodeQueryParameter(
                        _serializers, deviceId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'unitCode' '}',
                encodeQueryParameter(
                        _serializers, unitCode, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosUpdateUnitFirmwareRequest);
      _bodyData = utilitiesWebApiProtosUpdateUnitFirmwareRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosUpdateUnitFirmwareRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Attaches device to the current company
  ///
  ///
  /// Parameters:
  /// * [utilitiesWebApiProtosAttachDeviceRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1DevicesattachPost({
    UtilitiesWebApiProtosAttachDeviceRequest?
        utilitiesWebApiProtosAttachDeviceRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/devices:attach';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosAttachDeviceRequest);
      _bodyData = utilitiesWebApiProtosAttachDeviceRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosAttachDeviceRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Get a list of units by a specific criterias
  ///
  ///
  /// Parameters:
  /// * [statuses]
  /// * [types]
  /// * [assignedEmployeeIds]
  /// * [addressIds]
  /// * [hasAddress]
  /// * [deviceGroupId]
  /// * [includeDescendants]
  /// * [offset]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosListUnitsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosListUnitsResponse>>
      apiDashboardV1UnitsGet({
    BuiltList<UtilitiesWebApiProtosUnitStatus>? statuses,
    BuiltList<String>? types,
    BuiltList<String>? assignedEmployeeIds,
    BuiltList<String>? addressIds,
    bool? hasAddress,
    String? deviceGroupId,
    bool? includeDescendants,
    int? offset,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/units';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (statuses != null)
        r'statuses':
            encodeCollectionQueryParameter<UtilitiesWebApiProtosUnitStatus>(
          _serializers,
          statuses,
          const FullType(
              BuiltList, [FullType(UtilitiesWebApiProtosUnitStatus)]),
          format: ListFormat.multi,
        ),
      if (types != null)
        r'types': encodeCollectionQueryParameter<String>(
          _serializers,
          types,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (assignedEmployeeIds != null)
        r'assignedEmployeeIds': encodeCollectionQueryParameter<String>(
          _serializers,
          assignedEmployeeIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (addressIds != null)
        r'addressIds': encodeCollectionQueryParameter<String>(
          _serializers,
          addressIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (hasAddress != null)
        r'hasAddress': encodeQueryParameter(
            _serializers, hasAddress, const FullType(bool)),
      if (deviceGroupId != null)
        r'deviceGroupId': encodeQueryParameter(
            _serializers, deviceGroupId, const FullType(String)),
      if (includeDescendants != null)
        r'includeDescendants': encodeQueryParameter(
            _serializers, includeDescendants, const FullType(bool)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UtilitiesWebApiProtosListUnitsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(UtilitiesWebApiProtosListUnitsResponse),
            ) as UtilitiesWebApiProtosListUnitsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosListUnitsResponse>(
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

  /// Update a list of business contacts for a unit
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the virtual device.
  /// * [utilitiesWebApiProtosUpdateContactsRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1UnitsUnitIdContactsPut({
    required String unitId,
    UtilitiesWebApiProtosUpdateContactsRequest?
        utilitiesWebApiProtosUpdateContactsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/units/{unitId}/contacts'.replaceAll(
        '{' r'unitId' '}',
        encodeQueryParameter(_serializers, unitId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosUpdateContactsRequest);
      _bodyData = utilitiesWebApiProtosUpdateContactsRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosUpdateContactsRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Detaches a virtual device from the current maintainer.
  ///
  ///
  /// Parameters:
  /// * [unitId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1UnitsUnitIdDelete({
    required String unitId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/units/{unitId}'.replaceAll(
        '{' r'unitId' '}',
        encodeQueryParameter(_serializers, unitId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
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
            ) as JsonObject;
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

  /// Update a list of employees assigned to the specific unit
  ///
  ///
  /// Parameters:
  /// * [unitId] - Id of the unit being maintained
  /// * [utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>>
      apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPut({
    required String unitId,
    UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest?
        utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/units/{unitId}/maintenance-assignments'
        .replaceAll(
            '{' r'unitId' '}',
            encodeQueryParameter(_serializers, unitId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type =
          FullType(UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest);
      _bodyData =
          utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest == null
              ? null
              : _serializers.serialize(
                  utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest,
                  specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Update a note for a specific unit
  ///
  ///
  /// Parameters:
  /// * [unitId] - Id of the virtual device
  /// * [utilitiesWebApiProtosUpdateNoteRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1UnitsUnitIdNotePut({
    required String unitId,
    UtilitiesWebApiProtosUpdateNoteRequest?
        utilitiesWebApiProtosUpdateNoteRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/units/{unitId}/note'.replaceAll(
        '{' r'unitId' '}',
        encodeQueryParameter(_serializers, unitId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosUpdateNoteRequest);
      _bodyData = utilitiesWebApiProtosUpdateNoteRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosUpdateNoteRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Changes the role of a user for a specific unit.
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the unit.
  /// * [utilitiesWebApiProtosChangeUserRoleRequest] - The request received from the client.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1UnitsUnitIdchangeUserRolePost({
    required String unitId,
    UtilitiesWebApiProtosChangeUserRoleRequest?
        utilitiesWebApiProtosChangeUserRoleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/units/{unitId}:change-user-role'
        .replaceAll(
            '{' r'unitId' '}',
            encodeQueryParameter(_serializers, unitId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosChangeUserRoleRequest);
      _bodyData = utilitiesWebApiProtosChangeUserRoleRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosChangeUserRoleRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Generates a shareable link for a unit with the specified role.
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the unit for which the link is generated.
  /// * [utilitiesWebApiProtosCreateShareLinkRequest] - The request received from the client.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UtilitiesWebApiProtosCreateShareLinkResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UtilitiesWebApiProtosCreateShareLinkResponse>>
      apiDashboardV1UnitsUnitIdcreateShareLinkPost({
    required String unitId,
    UtilitiesWebApiProtosCreateShareLinkRequest?
        utilitiesWebApiProtosCreateShareLinkRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/units/{unitId}:create-share-link'
        .replaceAll(
            '{' r'unitId' '}',
            encodeQueryParameter(_serializers, unitId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosCreateShareLinkRequest);
      _bodyData = utilitiesWebApiProtosCreateShareLinkRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosCreateShareLinkRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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

    UtilitiesWebApiProtosCreateShareLinkResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(UtilitiesWebApiProtosCreateShareLinkResponse),
            ) as UtilitiesWebApiProtosCreateShareLinkResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UtilitiesWebApiProtosCreateShareLinkResponse>(
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

  /// Detaches a user from a unit.
  ///
  ///
  /// Parameters:
  /// * [unitId] - The ID of the unit.
  /// * [utilitiesWebApiProtosDetachUserFromUnitRequest] - The request received from the client.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1UnitsUnitIddetachUserPost({
    required String unitId,
    UtilitiesWebApiProtosDetachUserFromUnitRequest?
        utilitiesWebApiProtosDetachUserFromUnitRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/units/{unitId}:detach-user'.replaceAll(
        '{' r'unitId' '}',
        encodeQueryParameter(_serializers, unitId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosDetachUserFromUnitRequest);
      _bodyData = utilitiesWebApiProtosDetachUserFromUnitRequest == null
          ? null
          : _serializers.serialize(
              utilitiesWebApiProtosDetachUserFromUnitRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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

  /// Use shared link to get access to the unit
  ///
  ///
  /// Parameters:
  /// * [utilitiesWebApiProtosAttachUnitRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiDashboardV1UnitsattachPost({
    UtilitiesWebApiProtosAttachUnitRequest?
        utilitiesWebApiProtosAttachUnitRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/dashboard/v1/units:attach';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'Bearer',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UtilitiesWebApiProtosAttachUnitRequest);
      _bodyData = utilitiesWebApiProtosAttachUnitRequest == null
          ? null
          : _serializers.serialize(utilitiesWebApiProtosAttachUnitRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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
            ) as JsonObject;
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
