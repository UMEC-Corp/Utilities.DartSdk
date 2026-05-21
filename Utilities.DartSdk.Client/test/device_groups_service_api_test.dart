import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for DeviceGroupsServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();

  group(DeviceGroupsServiceApi, () {
    // Get a paged list of device groups
    //
    //Future<UtilitiesWebApiProtosListGroupsResponse> apiDashboardV1DeviceGroupsGet({ int offset, int limit, String parentGroupId }) async
    test('test apiDashboardV1DeviceGroupsGet', () async {
      // TODO
    });

    // Delete a device group
    //
    //Future<JsonObject> apiDashboardV1DeviceGroupsGroupIdDelete(String groupId, { UtilitiesWebApiProtosDeleteGroupStrategy strategy }) async
    test('test apiDashboardV1DeviceGroupsGroupIdDelete', () async {
      // TODO
    });

    // Get a device group by id
    //
    //Future<UtilitiesWebApiProtosGetGroupResponse> apiDashboardV1DeviceGroupsGroupIdGet(String groupId) async
    test('test apiDashboardV1DeviceGroupsGroupIdGet', () async {
      // TODO
    });

    // Update an existing device group
    //
    //Future<UtilitiesWebApiProtosUpdateGroupResponse> apiDashboardV1DeviceGroupsGroupIdPut(String groupId, { UtilitiesWebApiProtosUpdateGroupRequest utilitiesWebApiProtosUpdateGroupRequest }) async
    test('test apiDashboardV1DeviceGroupsGroupIdPut', () async {
      // TODO
    });

    // Assign a unit to a device group (creates or reassigns)
    //
    //Future<UtilitiesWebApiProtosAssignUnitToGroupResponse> apiDashboardV1DeviceGroupsGroupIdUnitsDeviceClientIdassignPost(String groupId, String deviceClientId, { UtilitiesWebApiProtosAssignUnitToGroupRequest utilitiesWebApiProtosAssignUnitToGroupRequest }) async
    test(
      'test apiDashboardV1DeviceGroupsGroupIdUnitsDeviceClientIdassignPost',
      () async {
        // TODO
      },
    );

    // List unit IDs belonging to a device group
    //
    //Future<UtilitiesWebApiProtosListGroupUnitsResponse> apiDashboardV1DeviceGroupsGroupIdUnitsGet(String groupId, { bool includeDescendants, int offset, int limit }) async
    test('test apiDashboardV1DeviceGroupsGroupIdUnitsGet', () async {
      // TODO
    });

    // Move a device group under a new parent
    //
    //Future<UtilitiesWebApiProtosMoveGroupResponse> apiDashboardV1DeviceGroupsGroupIdmovePost(String groupId, { UtilitiesWebApiProtosMoveGroupRequest utilitiesWebApiProtosMoveGroupRequest }) async
    test('test apiDashboardV1DeviceGroupsGroupIdmovePost', () async {
      // TODO
    });

    // Create a new device group
    //
    //Future<UtilitiesWebApiProtosCreateGroupResponse> apiDashboardV1DeviceGroupsPost({ UtilitiesWebApiProtosCreateGroupRequest utilitiesWebApiProtosCreateGroupRequest }) async
    test('test apiDashboardV1DeviceGroupsPost', () async {
      // TODO
    });

    // Get the subtree of a device group
    //
    //Future<UtilitiesWebApiProtosGetGroupSubtreeResponse> apiDashboardV1DeviceGroupssubtreeGet({ String groupId }) async
    test('test apiDashboardV1DeviceGroupssubtreeGet', () async {
      // TODO
    });

    // Get the group a unit belongs to
    //
    //Future<UtilitiesWebApiProtosGetUnitGroupResponse> apiDashboardV1UnitsDeviceClientIdDeviceGroupGet(String deviceClientId) async
    test('test apiDashboardV1UnitsDeviceClientIdDeviceGroupGet', () async {
      // TODO
    });

    // Reset a unit's group assignment back to the tenant root group
    //
    //Future<UtilitiesWebApiProtosResetUnitGroupResponse> apiDashboardV1UnitsDeviceClientIdresetDeviceGroupPost(String deviceClientId, { UtilitiesWebApiProtosResetUnitGroupRequest utilitiesWebApiProtosResetUnitGroupRequest }) async
    test(
      'test apiDashboardV1UnitsDeviceClientIdresetDeviceGroupPost',
      () async {
        // TODO
      },
    );
  });
}
