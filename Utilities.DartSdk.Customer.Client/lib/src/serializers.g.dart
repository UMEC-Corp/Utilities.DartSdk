// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(AddAlertResponse.serializer)
      ..add(AddMonitorResponse.serializer)
      ..add(Alert.serializer)
      ..add(AlertReaction.serializer)
      ..add(Any.serializer)
      ..add(AttachUserToUnitResponse.serializer)
      ..add(BindRequest.serializer)
      ..add(BindResponse.serializer)
      ..add(ConfirmOtpRequest.serializer)
      ..add(ConnectInputResponse.serializer)
      ..add(CreateShareLinkResponse.serializer)
      ..add(CreateUnitGroupRequest.serializer)
      ..add(CreateUnitGroupResponse.serializer)
      ..add(CustomerScenario.serializer)
      ..add(DeviceFirmware.serializer)
      ..add(DisconnectInputResponse.serializer)
      ..add(GetAlertsCountResponse.serializer)
      ..add(GetAttachmentUrlResponse.serializer)
      ..add(GetInputTicksResponse.serializer)
      ..add(GetInputTicksResponseItem.serializer)
      ..add(GetMaintainerDetailsRequest.serializer)
      ..add(GetMaintainerDetailsResponse.serializer)
      ..add(GetMonitorResponse.serializer)
      ..add(GetMonitorsResponse.serializer)
      ..add(GetNotificationsSummaryResponse.serializer)
      ..add(GetNotificationsSummaryResponseItem.serializer)
      ..add(GetScheduleResponse.serializer)
      ..add(GetUnitDetailsResponse.serializer)
      ..add(GetUnitNotificationPreferencesResponse.serializer)
      ..add(GetUnitNotificationsResponse.serializer)
      ..add(GetUnitNotificationsResponseItem.serializer)
      ..add(GetUnitStoredStateResponse.serializer)
      ..add(GetUserProfileResponse.serializer)
      ..add(Importance.serializer)
      ..add(ListAlertsResponse.serializer)
      ..add(ListCustomerScenariosResponse.serializer)
      ..add(ListUnitGroupsResponse.serializer)
      ..add(ListUnitGroupsResponseItem.serializer)
      ..add(ListUnitUsersResponse.serializer)
      ..add(ListUnitUsersResponseItem.serializer)
      ..add(ListUnitsResponse.serializer)
      ..add(ListUnitsResponseItem.serializer)
      ..add(Location.serializer)
      ..add(MaintainerDetails.serializer)
      ..add(MessagingDetails.serializer)
      ..add(Monitor.serializer)
      ..add(NotificationPreference.serializer)
      ..add(RefreshTokenRequest.serializer)
      ..add(RefreshTokenResponse.serializer)
      ..add(ResetMonitorResponse.serializer)
      ..add(ScheduleItem.serializer)
      ..add(SendCommandRequest.serializer)
      ..add(SetMaintainerNotesRequest.serializer)
      ..add(SetScheduleRequest.serializer)
      ..add(SetUnitDetailsRequest.serializer)
      ..add(SetUnitParametersRequest.serializer)
      ..add(SetUnitParametersRequestItem.serializer)
      ..add(SetUnitStoredStateRequest.serializer)
      ..add(SignInRequest.serializer)
      ..add(SignInResponse.serializer)
      ..add(SignOutRequest.serializer)
      ..add(SignUpRequest.serializer)
      ..add(Status.serializer)
      ..add(TelegramNotifications.serializer)
      ..add(UnitDetailsCommand.serializer)
      ..add(UnitDetailsExpressCode.serializer)
      ..add(UnitDetailsInput.serializer)
      ..add(UnitDetailsItem.serializer)
      ..add(UnitDetailsParameter.serializer)
      ..add(UpdateInputDetailsRequest.serializer)
      ..add(UpdateUnitGroupRequest.serializer)
      ..add(UpdateUnitNotificationPreferencesRequest.serializer)
      ..add(UpdateUserProfileRequest.serializer)
      ..add(UserRole.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Alert)]),
          () => ListBuilder<Alert>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlertReaction)]),
          () => ListBuilder<AlertReaction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Any)]),
          () => ListBuilder<Any>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomerScenario)]),
          () => ListBuilder<CustomerScenario>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetInputTicksResponseItem)]),
          () => ListBuilder<GetInputTicksResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetNotificationsSummaryResponseItem)]),
          () => ListBuilder<GetNotificationsSummaryResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetUnitNotificationsResponseItem)]),
          () => ListBuilder<GetUnitNotificationsResponseItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ListUnitGroupsResponseItem)]),
          () => ListBuilder<ListUnitGroupsResponseItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ListUnitUsersResponseItem)]),
          () => ListBuilder<ListUnitUsersResponseItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ListUnitsResponseItem)]),
          () => ListBuilder<ListUnitsResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Monitor)]),
          () => ListBuilder<Monitor>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationPreference)]),
          () => ListBuilder<NotificationPreference>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationPreference)]),
          () => ListBuilder<NotificationPreference>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ScheduleItem)]),
          () => ListBuilder<ScheduleItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ScheduleItem)]),
          () => ListBuilder<ScheduleItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SetUnitParametersRequestItem)]),
          () => ListBuilder<SetUnitParametersRequestItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnitDetailsInput)]),
          () => ListBuilder<UnitDetailsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UnitDetailsParameter)]),
          () => ListBuilder<UnitDetailsParameter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnitDetailsInput)]),
          () => ListBuilder<UnitDetailsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UnitDetailsParameter)]),
          () => ListBuilder<UnitDetailsParameter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnitDetailsCommand)]),
          () => ListBuilder<UnitDetailsCommand>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UnitDetailsExpressCode)]),
          () => ListBuilder<UnitDetailsExpressCode>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Monitor)]),
          () => ListBuilder<Monitor>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnitDetailsItem)]),
          () => ListBuilder<UnitDetailsItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => MapBuilder<String, int>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
