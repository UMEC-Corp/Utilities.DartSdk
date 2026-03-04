//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeesServiceApi {
  EmployeesServiceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get detailed info on a specific employee
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///   The ID of the employee.
  Future<Response> apiDashboardV1EmployeesEmployeeIdGetWithHttpInfo(
    String employeeId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/employees/{employeeId}'
        .replaceAll('{employeeId}', employeeId);

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

  /// Get detailed info on a specific employee
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///   The ID of the employee.
  Future<UtilitiesWebApiProtosEmployee?> apiDashboardV1EmployeesEmployeeIdGet(
    String employeeId,
  ) async {
    final response = await apiDashboardV1EmployeesEmployeeIdGetWithHttpInfo(
      employeeId,
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
        'UtilitiesWebApiProtosEmployee',
      ) as UtilitiesWebApiProtosEmployee;
    }
    return null;
  }

  /// Resets an employee password.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///   The ID of the employee.
  ///
  /// * [UtilitiesWebApiProtosResetEmployeePasswordRequest] utilitiesWebApiProtosResetEmployeePasswordRequest:
  ///   The request received from the client.
  Future<Response>
      apiDashboardV1EmployeesEmployeeIdresetPasswordPostWithHttpInfo(
    String employeeId, {
    UtilitiesWebApiProtosResetEmployeePasswordRequest?
        utilitiesWebApiProtosResetEmployeePasswordRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/employees/{employeeId}:reset-password'
        .replaceAll('{employeeId}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosResetEmployeePasswordRequest;

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

  /// Resets an employee password.
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///   The ID of the employee.
  ///
  /// * [UtilitiesWebApiProtosResetEmployeePasswordRequest] utilitiesWebApiProtosResetEmployeePasswordRequest:
  ///   The request received from the client.
  Future<Object?> apiDashboardV1EmployeesEmployeeIdresetPasswordPost(
    String employeeId, {
    UtilitiesWebApiProtosResetEmployeePasswordRequest?
        utilitiesWebApiProtosResetEmployeePasswordRequest,
  }) async {
    final response =
        await apiDashboardV1EmployeesEmployeeIdresetPasswordPostWithHttpInfo(
      employeeId,
      utilitiesWebApiProtosResetEmployeePasswordRequest:
          utilitiesWebApiProtosResetEmployeePasswordRequest,
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

  /// List all available employees
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<Response> apiDashboardV1EmployeesGetWithHttpInfo({
    int? offset,
    int? limit,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/employees';

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

  /// List all available employees
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///
  /// * [int] limit:
  Future<UtilitiesWebApiProtosListEmployeesResponse?>
      apiDashboardV1EmployeesGet({
    int? offset,
    int? limit,
  }) async {
    final response = await apiDashboardV1EmployeesGetWithHttpInfo(
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
        'UtilitiesWebApiProtosListEmployeesResponse',
      ) as UtilitiesWebApiProtosListEmployeesResponse;
    }
    return null;
  }

  /// Remove existing employee
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the employee.
  Future<Response> apiDashboardV1EmployeesIdDeleteWithHttpInfo(
    String id,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/employees/{id}'.replaceAll('{id}', id);

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

  /// Remove existing employee
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the employee.
  Future<Object?> apiDashboardV1EmployeesIdDelete(
    String id,
  ) async {
    final response = await apiDashboardV1EmployeesIdDeleteWithHttpInfo(
      id,
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

  /// Update existing employee
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the employee.
  ///
  /// * [UtilitiesWebApiProtosUpdateEmployeeRequest] utilitiesWebApiProtosUpdateEmployeeRequest:
  ///
  Future<Response> apiDashboardV1EmployeesIdPutWithHttpInfo(
    String id, {
    UtilitiesWebApiProtosUpdateEmployeeRequest?
        utilitiesWebApiProtosUpdateEmployeeRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/employees/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosUpdateEmployeeRequest;

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

  /// Update existing employee
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the employee.
  ///
  /// * [UtilitiesWebApiProtosUpdateEmployeeRequest] utilitiesWebApiProtosUpdateEmployeeRequest:
  ///
  Future<Object?> apiDashboardV1EmployeesIdPut(
    String id, {
    UtilitiesWebApiProtosUpdateEmployeeRequest?
        utilitiesWebApiProtosUpdateEmployeeRequest,
  }) async {
    final response = await apiDashboardV1EmployeesIdPutWithHttpInfo(
      id,
      utilitiesWebApiProtosUpdateEmployeeRequest:
          utilitiesWebApiProtosUpdateEmployeeRequest,
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

  /// Add new employee
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddEmployeeRequest] utilitiesWebApiProtosAddEmployeeRequest:
  ///
  Future<Response> apiDashboardV1EmployeesPostWithHttpInfo({
    UtilitiesWebApiProtosAddEmployeeRequest?
        utilitiesWebApiProtosAddEmployeeRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/dashboard/v1/employees';

    // ignore: prefer_final_locals
    Object? postBody = utilitiesWebApiProtosAddEmployeeRequest;

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

  /// Add new employee
  ///
  /// Parameters:
  ///
  /// * [UtilitiesWebApiProtosAddEmployeeRequest] utilitiesWebApiProtosAddEmployeeRequest:
  ///
  Future<UtilitiesWebApiProtosAddEmployeeResponse?>
      apiDashboardV1EmployeesPost({
    UtilitiesWebApiProtosAddEmployeeRequest?
        utilitiesWebApiProtosAddEmployeeRequest,
  }) async {
    final response = await apiDashboardV1EmployeesPostWithHttpInfo(
      utilitiesWebApiProtosAddEmployeeRequest:
          utilitiesWebApiProtosAddEmployeeRequest,
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
        'UtilitiesWebApiProtosAddEmployeeResponse',
      ) as UtilitiesWebApiProtosAddEmployeeResponse;
    }
    return null;
  }
}
