import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for UnitsServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getUnitsServiceApi();

  group(UnitsServiceApi, () {
    // Update an address of a specific unit
    //
    //Future<JsonObject> apiDashboardV1ClientsClientIdAddressPut(String clientId, { UtilitiesWebApiProtosUpdateClientAddressRequest utilitiesWebApiProtosUpdateClientAddressRequest }) async
    test('test apiDashboardV1ClientsClientIdAddressPut', () async {
      // TODO
    });

    // Upade list of sensors pinned on a dashboard
    //
    //Future<UtilitiesWebApiProtosUpdatePinnedSensorsResponse> apiDashboardV1ClientsClientIdPinnedSensorsPut(String clientId, { UtilitiesWebApiProtosUpdatePinnedSensorsRequest utilitiesWebApiProtosUpdatePinnedSensorsRequest }) async
    test('test apiDashboardV1ClientsClientIdPinnedSensorsPut', () async {
      // TODO
    });

    // Reset an address of a specific unit
    //
    //Future<JsonObject> apiDashboardV1ClientsClientIdresetAddressPost(String clientId, { UtilitiesWebApiProtosResetClientAddressRequest utilitiesWebApiProtosResetClientAddressRequest }) async
    test('test apiDashboardV1ClientsClientIdresetAddressPost', () async {
      // TODO
    });

    // Get a detailed info on a specific unit
    //
    //Future<UtilitiesWebApiProtosGetUnitResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeGet(String deviceId, String unitCode) async
    test('test apiDashboardV1DevicesDeviceIdUnitsUnitCodeGet', () async {
      // TODO
    });

    // Get a list of input for a specific unit
    //
    //Future<UtilitiesWebApiProtosGetInputsResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGet(String deviceId, String unitCode, { int offset, int limit }) async
    test('test apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGet', () async {
      // TODO
    });

    // Connect an input for a specific unit
    //
    //Future<UtilitiesWebApiProtosConnectInputResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPost(String deviceId, String unitCode, String inputCode, { UtilitiesWebApiProtosConnectInputRequest utilitiesWebApiProtosConnectInputRequest }) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPost',
      () async {
        // TODO
      },
    );

    // Disconnect an input for a specific unit
    //
    //Future<UtilitiesWebApiProtosDisconnectInputResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPost(String deviceId, String unitCode, String inputCode, { UtilitiesWebApiProtosDisconnectInputRequest utilitiesWebApiProtosDisconnectInputRequest }) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPost',
      () async {
        // TODO
      },
    );

    // Retrieves notifications for a virtual device.
    //
    //Future<UtilitiesWebApiProtosGetNotificationsResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGet(String deviceId, String unitCode, { int offset, int limit }) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGet',
      () async {
        // TODO
      },
    );

    // Set parameter value of a unit
    //
    //Future<JsonObject> apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPost(String deviceId, String unitCode, String parameterCode, { UtilitiesWebApiProtosSetUnitParameterRequest utilitiesWebApiProtosSetUnitParameterRequest }) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPost',
      () async {
        // TODO
      },
    );

    // Get url of static map created by device location
    //
    //Future<UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGet(String deviceId, String unitCode) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGet',
      () async {
        // TODO
      },
    );

    // Get a list of users for a specific unit
    //
    //Future<UtilitiesWebApiProtosGetUsersResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGet(String deviceId, String unitCode, { int offset, int limit }) async
    test('test apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGet', () async {
      // TODO
    });

    // Send command to a unit
    //
    //Future<JsonObject> apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPost(String deviceId, String unitCode, { UtilitiesWebApiProtosSendCommandRequest utilitiesWebApiProtosSendCommandRequest }) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPost',
      () async {
        // TODO
      },
    );

    // Send ping command to a unit
    //
    //Future<JsonObject> apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPost(String deviceId, String unitCode, { UtilitiesWebApiProtosSendUnitPingRequest utilitiesWebApiProtosSendUnitPingRequest }) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPost',
      () async {
        // TODO
      },
    );

    // Start unit firmware update
    //
    //Future<JsonObject> apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePost(String deviceId, String unitCode, { UtilitiesWebApiProtosUpdateUnitFirmwareRequest utilitiesWebApiProtosUpdateUnitFirmwareRequest }) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePost',
      () async {
        // TODO
      },
    );

    // Attaches device to the current company
    //
    //Future<JsonObject> apiDashboardV1DevicesattachPost({ UtilitiesWebApiProtosAttachDeviceRequest utilitiesWebApiProtosAttachDeviceRequest }) async
    test('test apiDashboardV1DevicesattachPost', () async {
      // TODO
    });

    // Get a list of units by a specific criterias
    //
    //Future<UtilitiesWebApiProtosListUnitsResponse> apiDashboardV1UnitsGet({ BuiltList<UtilitiesWebApiProtosUnitStatus> statuses, BuiltList<String> types, BuiltList<String> assignedEmployeeIds, BuiltList<String> addressIds, bool hasAddress }) async
    test('test apiDashboardV1UnitsGet', () async {
      // TODO
    });

    // Update a list of business contacts for a unit
    //
    //Future<JsonObject> apiDashboardV1UnitsUnitIdContactsPut(String unitId, { UtilitiesWebApiProtosUpdateContactsRequest utilitiesWebApiProtosUpdateContactsRequest }) async
    test('test apiDashboardV1UnitsUnitIdContactsPut', () async {
      // TODO
    });

    // Detaches a virtual device from the current maintainer.
    //
    //Future<JsonObject> apiDashboardV1UnitsUnitIdDelete(String unitId) async
    test('test apiDashboardV1UnitsUnitIdDelete', () async {
      // TODO
    });

    // Update a list of employees assigned to the specific unit
    //
    //Future<JsonObject> apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPut(String unitId, { UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest }) async
    test('test apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPut', () async {
      // TODO
    });

    // Update a note for a specific unit
    //
    //Future<JsonObject> apiDashboardV1UnitsUnitIdNotePut(String unitId, { UtilitiesWebApiProtosUpdateNoteRequest utilitiesWebApiProtosUpdateNoteRequest }) async
    test('test apiDashboardV1UnitsUnitIdNotePut', () async {
      // TODO
    });

    // Changes the role of a user for a specific unit.
    //
    //Future<JsonObject> apiDashboardV1UnitsUnitIdchangeUserRolePost(String unitId, { UtilitiesWebApiProtosChangeUserRoleRequest utilitiesWebApiProtosChangeUserRoleRequest }) async
    test('test apiDashboardV1UnitsUnitIdchangeUserRolePost', () async {
      // TODO
    });

    // Generates a shareable link for a unit with the specified role.
    //
    //Future<UtilitiesWebApiProtosCreateShareLinkResponse> apiDashboardV1UnitsUnitIdcreateShareLinkPost(String unitId, { UtilitiesWebApiProtosCreateShareLinkRequest utilitiesWebApiProtosCreateShareLinkRequest }) async
    test('test apiDashboardV1UnitsUnitIdcreateShareLinkPost', () async {
      // TODO
    });

    // Detaches a user from a unit.
    //
    //Future<JsonObject> apiDashboardV1UnitsUnitIddetachUserPost(String unitId, { UtilitiesWebApiProtosDetachUserFromUnitRequest utilitiesWebApiProtosDetachUserFromUnitRequest }) async
    test('test apiDashboardV1UnitsUnitIddetachUserPost', () async {
      // TODO
    });

    // Use shared link to get access to the unit
    //
    //Future<JsonObject> apiDashboardV1UnitsattachPost({ UtilitiesWebApiProtosAttachUnitRequest utilitiesWebApiProtosAttachUnitRequest }) async
    test('test apiDashboardV1UnitsattachPost', () async {
      // TODO
    });
  });
}
