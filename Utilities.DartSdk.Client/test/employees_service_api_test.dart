import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for EmployeesServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getEmployeesServiceApi();

  group(EmployeesServiceApi, () {
    // Get detailed info on a specific employee
    //
    //Future<UtilitiesWebApiProtosEmployee> apiDashboardV1EmployeesEmployeeIdGet(String employeeId) async
    test('test apiDashboardV1EmployeesEmployeeIdGet', () async {
      // TODO
    });

    // Resets an employee password.
    //
    //Future<JsonObject> apiDashboardV1EmployeesEmployeeIdresetPasswordPost(String employeeId, { UtilitiesWebApiProtosResetEmployeePasswordRequest utilitiesWebApiProtosResetEmployeePasswordRequest }) async
    test('test apiDashboardV1EmployeesEmployeeIdresetPasswordPost', () async {
      // TODO
    });

    // List all available employees
    //
    //Future<UtilitiesWebApiProtosListEmployeesResponse> apiDashboardV1EmployeesGet({ int offset, int limit }) async
    test('test apiDashboardV1EmployeesGet', () async {
      // TODO
    });

    // Remove existing employee
    //
    //Future<JsonObject> apiDashboardV1EmployeesIdDelete(String id) async
    test('test apiDashboardV1EmployeesIdDelete', () async {
      // TODO
    });

    // Update existing employee
    //
    //Future<JsonObject> apiDashboardV1EmployeesIdPut(String id, { UtilitiesWebApiProtosUpdateEmployeeRequest utilitiesWebApiProtosUpdateEmployeeRequest }) async
    test('test apiDashboardV1EmployeesIdPut', () async {
      // TODO
    });

    // Add new employee
    //
    //Future<UtilitiesWebApiProtosAddEmployeeResponse> apiDashboardV1EmployeesPost({ UtilitiesWebApiProtosAddEmployeeRequest utilitiesWebApiProtosAddEmployeeRequest }) async
    test('test apiDashboardV1EmployeesPost', () async {
      // TODO
    });
  });
}
