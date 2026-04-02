import 'package:test/test.dart';
import 'package:utilities_dart_sdk_customer_client/utilities_dart_sdk_customer_client.dart';

/// tests for UnitsServiceApi
void main() {
  final instance = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();

  group(UnitsServiceApi, () {
    // Get the attachment URL for a specific unit by its ID.
    //
    //Future<GetAttachmentUrlResponse> apiCustomerV1AttachmentsUnitIdKeyGet(int unitId, String key) async
    test('test apiCustomerV1AttachmentsUnitIdKeyGet', () async {
      // TODO
    });

    // Use shared link to get access to the unit
    //
    //Future<AttachUserToUnitResponse> apiCustomerV1LinksPost({ String link }) async
    test('test apiCustomerV1LinksPost', () async {
      // TODO
    });

    // Binds device to the customer and adds device units to the customer profile.
    //
    //Future<BindResponse> apiCustomerV1UnitsBindPost({ BindRequest bindRequest }) async
    test('test apiCustomerV1UnitsBindPost', () async {
      // TODO
    });

    // Lists the units of the calling customer.
    //
    //Future<ListUnitsResponse> apiCustomerV1UnitsGet({ BuiltList<int> ids, int offset, int limit }) async
    test('test apiCustomerV1UnitsGet', () async {
      // TODO
    });

    // Lists existing unit groups.
    //
    //Future<ListUnitGroupsResponse> apiCustomerV1UnitsGroupsGet({ int offset, int limit }) async
    test('test apiCustomerV1UnitsGroupsGet', () async {
      // TODO
    });

    // Deletes existing unit group.
    //
    //Future<JsonObject> apiCustomerV1UnitsGroupsGroupIdDelete(int groupId) async
    test('test apiCustomerV1UnitsGroupsGroupIdDelete', () async {
      // TODO
    });

    // Updates unit group details
    //
    //Future<JsonObject> apiCustomerV1UnitsGroupsGroupIdPut(int groupId, { UpdateUnitGroupRequest updateUnitGroupRequest }) async
    test('test apiCustomerV1UnitsGroupsGroupIdPut', () async {
      // TODO
    });

    // Creates a new unit group.
    //
    //Future<CreateUnitGroupResponse> apiCustomerV1UnitsGroupsPost({ CreateUnitGroupRequest createUnitGroupRequest }) async
    test('test apiCustomerV1UnitsGroupsPost', () async {
      // TODO
    });

    // Send a command to a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdCommandsPost(int unitId, { SendCommandRequest sendCommandRequest }) async
    test('test apiCustomerV1UnitsUnitIdCommandsPost', () async {
      // TODO
    });

    // Deletes the unit from the profile.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdDelete(int unitId, { bool resetDevice }) async
    test('test apiCustomerV1UnitsUnitIdDelete', () async {
      // TODO
    });

    // Delete an express code for a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdExpressCodesCodeDelete(int unitId, String code) async
    test('test apiCustomerV1UnitsUnitIdExpressCodesCodeDelete', () async {
      // TODO
    });

    // Update an express code for a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdExpressCodesCodePut(int unitId, String code, { String name, int expires, int activations }) async
    test('test apiCustomerV1UnitsUnitIdExpressCodesCodePut', () async {
      // TODO
    });

    // Delete all express codes for a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdExpressCodesDelete(int unitId, { bool onlyMy }) async
    test('test apiCustomerV1UnitsUnitIdExpressCodesDelete', () async {
      // TODO
    });

    // Send an express codes guide for a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdExpressCodesGuidePost(int unitId) async
    test('test apiCustomerV1UnitsUnitIdExpressCodesGuidePost', () async {
      // TODO
    });

    // Create an express code for a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdExpressCodesPost(int unitId, { String code, String name, int expires, int activations }) async
    test('test apiCustomerV1UnitsUnitIdExpressCodesPost', () async {
      // TODO
    });

    // Returns details for the unit.
    //
    //Future<GetUnitDetailsResponse> apiCustomerV1UnitsUnitIdGet(int unitId) async
    test('test apiCustomerV1UnitsUnitIdGet', () async {
      // TODO
    });

    // Connect an input for a specific unit by its ID.
    //
    //Future<ConnectInputResponse> apiCustomerV1UnitsUnitIdInputsCodeConnectPost(int unitId, String code) async
    test('test apiCustomerV1UnitsUnitIdInputsCodeConnectPost', () async {
      // TODO
    });

    // Disconnect an input for a specific unit by its ID.
    //
    //Future<DisconnectInputResponse> apiCustomerV1UnitsUnitIdInputsCodeDisconnectPost(int unitId, String code) async
    test('test apiCustomerV1UnitsUnitIdInputsCodeDisconnectPost', () async {
      // TODO
    });

    // Update input details for a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdInputsCodePut(int unitId, String code, { UpdateInputDetailsRequest updateInputDetailsRequest }) async
    test('test apiCustomerV1UnitsUnitIdInputsCodePut', () async {
      // TODO
    });

    // Create a share link for a specific unit by its ID.
    //
    //Future<CreateShareLinkResponse> apiCustomerV1UnitsUnitIdLinksPost(int unitId, { UserRole role, int begin, int end, int activations }) async
    test('test apiCustomerV1UnitsUnitIdLinksPost', () async {
      // TODO
    });

    // Get maintainer details for a specific unit by its ID.
    //
    //Future<GetMaintainerDetailsResponse> apiCustomerV1UnitsUnitIdMaintainerGet(int unitId, { GetMaintainerDetailsRequest getMaintainerDetailsRequest }) async
    test('test apiCustomerV1UnitsUnitIdMaintainerGet', () async {
      // TODO
    });

    // Set maintainer notes for a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdNotesPut(int unitId, { SetMaintainerNotesRequest setMaintainerNotesRequest }) async
    test('test apiCustomerV1UnitsUnitIdNotesPut', () async {
      // TODO
    });

    // Updates unit parameters.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdParametersPut(int unitId, { SetUnitParametersRequest setUnitParametersRequest }) async
    test('test apiCustomerV1UnitsUnitIdParametersPut', () async {
      // TODO
    });

    // Updates unit details.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdPut(int unitId, { SetUnitDetailsRequest setUnitDetailsRequest }) async
    test('test apiCustomerV1UnitsUnitIdPut', () async {
      // TODO
    });

    // Wrapper method tht clears selected schedule
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdScheduleKeyDelete(int unitId, String key) async
    test('test apiCustomerV1UnitsUnitIdScheduleKeyDelete', () async {
      // TODO
    });

    // Wrapper method that returns a schedule with the given key
    //
    //Future<GetScheduleResponse> apiCustomerV1UnitsUnitIdScheduleKeyGet(int unitId, String key) async
    test('test apiCustomerV1UnitsUnitIdScheduleKeyGet', () async {
      // TODO
    });

    // Wrapper method that assigns a schedule with the given key to the unit
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdScheduleKeyPut(int unitId, String key, { SetScheduleRequest setScheduleRequest }) async
    test('test apiCustomerV1UnitsUnitIdScheduleKeyPut', () async {
      // TODO
    });

    // Delete the stored state of a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdStateKeySubkeyDelete(int unitId, String key, String subkey) async
    test('test apiCustomerV1UnitsUnitIdStateKeySubkeyDelete', () async {
      // TODO
    });

    // Get the stored state of a specific unit by its ID.
    //
    //Future<GetUnitStoredStateResponse> apiCustomerV1UnitsUnitIdStateKeySubkeyGet(int unitId, String key, String subkey) async
    test('test apiCustomerV1UnitsUnitIdStateKeySubkeyGet', () async {
      // TODO
    });

    // Set the stored state of a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdStateKeySubkeyPut(int unitId, String key, String subkey, { SetUnitStoredStateRequest setUnitStoredStateRequest }) async
    test('test apiCustomerV1UnitsUnitIdStateKeySubkeyPut', () async {
      // TODO
    });

    // Returns historical values data for the given sensor codes.
    //
    //Future<GetInputTicksResponse> apiCustomerV1UnitsUnitIdTicksGet(int unitId, { BuiltList<int> inputIds, int begin, int end, int timeFrame, bool difference }) async
    test('test apiCustomerV1UnitsUnitIdTicksGet', () async {
      // TODO
    });

    // Send upgrade command to the unit. Upgrade command will upgrade all units on the device. The user is required to be a member of the Administrator role.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdUpgradePost(int unitId) async
    test('test apiCustomerV1UnitsUnitIdUpgradePost', () async {
      // TODO
    });

    // List all users of a specific unit by its ID.
    //
    //Future<ListUnitUsersResponse> apiCustomerV1UnitsUnitIdUsersGet(int unitId, { int offset, int limit }) async
    test('test apiCustomerV1UnitsUnitIdUsersGet', () async {
      // TODO
    });

    // Change the role of a user for a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdUsersPut(int unitId, { int userId, UserRole role, int begin, int end, int activations }) async
    test('test apiCustomerV1UnitsUnitIdUsersPut', () async {
      // TODO
    });

    // Detach a user from a unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdUsersUserIdDelete(int unitId, int userId) async
    test('test apiCustomerV1UnitsUnitIdUsersUserIdDelete', () async {
      // TODO
    });
  });
}
