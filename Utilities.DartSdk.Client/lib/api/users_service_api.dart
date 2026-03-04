//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsersServiceApi {
  UsersServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Confirms one-time password authentication.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosConfirmOtpRequest] utilitiesWebApiProtosConfirmOtpRequest:
  Future<Response> apiDashboardV1AuthConfirmOtpPostWithHttpInfo({
    UtilitiesWebApiProtosConfirmOtpRequest?
        utilitiesWebApiProtosConfirmOtpRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/auth/confirm-otp';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosConfirmOtpRequest;

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

  /// Confirms one-time password authentication.
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosConfirmOtpRequest] utilitiesWebApiProtosConfirmOtpRequest:
  Future<UtilitiesWebApiProtosConfirmOtpResponse?>
      apiDashboardV1AuthConfirmOtpPost({
    UtilitiesWebApiProtosConfirmOtpRequest?
        utilitiesWebApiProtosConfirmOtpRequest,
  }) async {
    final response = await apiDashboardV1AuthConfirmOtpPostWithHttpInfo(
      utilitiesWebApiProtosConfirmOtpRequest:
          utilitiesWebApiProtosConfirmOtpRequest,
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
        'UtilitiesWebApiProtosConfirmOtpResponse',
      ) as UtilitiesWebApiProtosConfirmOtpResponse;
    }
    return null;
  }

  /// Get preferable authorization method for a user with given username
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userName (required):
  ///   Name of the user who should get available auth method
  Future<Response> apiDashboardV1AuthMethodsUserNameGetWithHttpInfo(
    String userName,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/auth/methods/{userName}'
        .replaceAll('{userName}', userName);

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

  /// Get preferable authorization method for a user with given username
  ///
  /// Parameters:
  ///
  /// * [String] userName (required):
  ///   Name of the user who should get available auth method
  Future<UtilitiesWebApiProtosGetAuthMethodResponse?>
      apiDashboardV1AuthMethodsUserNameGet(
    String userName,
  ) async {
    final response = await apiDashboardV1AuthMethodsUserNameGetWithHttpInfo(
      userName,
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
        'UtilitiesWebApiProtosGetAuthMethodResponse',
      ) as UtilitiesWebApiProtosGetAuthMethodResponse;
    }
    return null;
  }

  /// Refresh an access token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosRefreshTokenRequest] utilitiesWebApiProtosRefreshTokenRequest:
  ///
  Future<Response> apiDashboardV1AuthRefreshTokenPostWithHttpInfo({
    UtilitiesWebApiProtosRefreshTokenRequest?
        utilitiesWebApiProtosRefreshTokenRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/auth/refresh-token';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosRefreshTokenRequest;

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

  /// Refresh an access token
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosRefreshTokenRequest] utilitiesWebApiProtosRefreshTokenRequest:
  ///
  Future<UtilitiesWebApiProtosRefreshTokenResponse?>
      apiDashboardV1AuthRefreshTokenPost({
    UtilitiesWebApiProtosRefreshTokenRequest?
        utilitiesWebApiProtosRefreshTokenRequest,
  }) async {
    final response = await apiDashboardV1AuthRefreshTokenPostWithHttpInfo(
      utilitiesWebApiProtosRefreshTokenRequest:
          utilitiesWebApiProtosRefreshTokenRequest,
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
        'UtilitiesWebApiProtosRefreshTokenResponse',
      ) as UtilitiesWebApiProtosRefreshTokenResponse;
    }
    return null;
  }

  /// Requests a password reset link to be sent to the user's email.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosRequestPasswordResetRequest] utilitiesWebApiProtosRequestPasswordResetRequest:
  ///   The request received from the client.
  Future<Response> apiDashboardV1AuthRequestPasswordResetPostWithHttpInfo({
    UtilitiesWebApiProtosRequestPasswordResetRequest?
        utilitiesWebApiProtosRequestPasswordResetRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/auth/request-password-reset';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosRequestPasswordResetRequest;

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

  /// Requests a password reset link to be sent to the user's email.
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosRequestPasswordResetRequest] utilitiesWebApiProtosRequestPasswordResetRequest:
  ///   The request received from the client.
  Future<Object?> apiDashboardV1AuthRequestPasswordResetPost({
    UtilitiesWebApiProtosRequestPasswordResetRequest?
        utilitiesWebApiProtosRequestPasswordResetRequest,
  }) async {
    final response =
        await apiDashboardV1AuthRequestPasswordResetPostWithHttpInfo(
      utilitiesWebApiProtosRequestPasswordResetRequest:
          utilitiesWebApiProtosRequestPasswordResetRequest,
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

  /// Resets the user's password using the provided reset token.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosResetPasswordRequest] utilitiesWebApiProtosResetPasswordRequest:
  ///   The request received from the client.
  Future<Response> apiDashboardV1AuthResetPasswordPostWithHttpInfo({
    UtilitiesWebApiProtosResetPasswordRequest?
        utilitiesWebApiProtosResetPasswordRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/auth/reset-password';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosResetPasswordRequest;

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

  /// Resets the user's password using the provided reset token.
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosResetPasswordRequest] utilitiesWebApiProtosResetPasswordRequest:
  ///   The request received from the client.
  Future<Object?> apiDashboardV1AuthResetPasswordPost({
    UtilitiesWebApiProtosResetPasswordRequest?
        utilitiesWebApiProtosResetPasswordRequest,
  }) async {
    final response = await apiDashboardV1AuthResetPasswordPostWithHttpInfo(
      utilitiesWebApiProtosResetPasswordRequest:
          utilitiesWebApiProtosResetPasswordRequest,
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

  /// Sign a user in with provided credentials
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosSignInRequest] utilitiesWebApiProtosSignInRequest:
  ///
  Future<Response> apiDashboardV1AuthSignInPostWithHttpInfo({
    UtilitiesWebApiProtosSignInRequest? utilitiesWebApiProtosSignInRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/auth/sign-in';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosSignInRequest;

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

  /// Sign a user in with provided credentials
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosSignInRequest] utilitiesWebApiProtosSignInRequest:
  ///
  Future<UtilitiesWebApiProtosSignInResponse?> apiDashboardV1AuthSignInPost({
    UtilitiesWebApiProtosSignInRequest? utilitiesWebApiProtosSignInRequest,
  }) async {
    final response = await apiDashboardV1AuthSignInPostWithHttpInfo(
      utilitiesWebApiProtosSignInRequest: utilitiesWebApiProtosSignInRequest,
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
        'UtilitiesWebApiProtosSignInResponse',
      ) as UtilitiesWebApiProtosSignInResponse;
    }
    return null;
  }

  /// Signs out the current user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> apiDashboardV1AuthSignOutPostWithHttpInfo({
    Object? body,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/auth/sign-out';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Signs out the current user.
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Object?> apiDashboardV1AuthSignOutPost({
    Object? body,
  }) async {
    final response = await apiDashboardV1AuthSignOutPostWithHttpInfo(
      body: body,
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
