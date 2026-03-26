//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/user_role.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_units_response_item.g.dart';

/// Details of a unit in the list.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [model] - Model of the unit.
/// * [name] - Name of the unit.
/// * [groupId] - ID of the group the unit belongs to.
/// * [groupName] - Name of the group the unit belongs to.
/// * [lastSeen] - Last seen timestamp of the unit.
/// * [vendor] - Vendor of the unit.
/// * [installedFirmware] - Installed firmware of the unit.
/// * [deviceSerial] - Serial number of the device.
/// * [availableFirmware] - Available firmware for the unit.
/// * [firmwareUpdateStarted] - Timestamp when firmware update started.
/// * [deviceMacAddress] - MAC address of the device.
/// * [role]
/// * [begin] - Begin timestamp for the role.
/// * [end] - End timestamp for the role.
/// * [activations] - Number of activations for the role.
/// * [isInAlert] - Indicates if the unit is in alert.
/// * [hasMaintainer] - Indicates if the unit has a maintainer.
/// * [isMaintained] - Indicates if the current user is a maintainer.
/// * [maintainerNotes] - Maintainer notes for the unit.
/// * [location]
/// * [hardwareVersion] - Hardware version of the unit.
/// * [isConnected] -  Count of alerts for the unit.  map<string,int32> alertsCount = 24;   Indicates if the unit is connected.
/// * [ipv4Address] - IPv4 Address of the unit.
@BuiltValue()
abstract class ListUnitsResponseItem
    implements Built<ListUnitsResponseItem, ListUnitsResponseItemBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Model of the unit.
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// Name of the unit.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// ID of the group the unit belongs to.
  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  /// Name of the group the unit belongs to.
  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  /// Last seen timestamp of the unit.
  @BuiltValueField(wireName: r'lastSeen')
  int? get lastSeen;

  /// Vendor of the unit.
  @BuiltValueField(wireName: r'vendor')
  String? get vendor;

  /// Installed firmware of the unit.
  @BuiltValueField(wireName: r'installedFirmware')
  String? get installedFirmware;

  /// Serial number of the device.
  @BuiltValueField(wireName: r'deviceSerial')
  String? get deviceSerial;

  /// Available firmware for the unit.
  @BuiltValueField(wireName: r'availableFirmware')
  String? get availableFirmware;

  /// Timestamp when firmware update started.
  @BuiltValueField(wireName: r'firmwareUpdateStarted')
  int? get firmwareUpdateStarted;

  /// MAC address of the device.
  @BuiltValueField(wireName: r'deviceMacAddress')
  String? get deviceMacAddress;

  @BuiltValueField(wireName: r'role')
  UserRole? get role;
  // enum roleEnum {  Owner,  Admin,  Editor,  Reader,  };

  /// Begin timestamp for the role.
  @BuiltValueField(wireName: r'begin')
  int? get begin;

  /// End timestamp for the role.
  @BuiltValueField(wireName: r'end')
  int? get end;

  /// Number of activations for the role.
  @BuiltValueField(wireName: r'activations')
  int? get activations;

  /// Indicates if the unit is in alert.
  @BuiltValueField(wireName: r'isInAlert')
  bool? get isInAlert;

  /// Indicates if the unit has a maintainer.
  @BuiltValueField(wireName: r'hasMaintainer')
  bool? get hasMaintainer;

  /// Indicates if the current user is a maintainer.
  @BuiltValueField(wireName: r'isMaintained')
  bool? get isMaintained;

  /// Maintainer notes for the unit.
  @BuiltValueField(wireName: r'maintainerNotes')
  String? get maintainerNotes;

  @BuiltValueField(wireName: r'location')
  Location? get location;

  /// Hardware version of the unit.
  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  ///  Count of alerts for the unit.  map<string,int32> alertsCount = 24;   Indicates if the unit is connected.
  @BuiltValueField(wireName: r'isConnected')
  bool? get isConnected;

  /// IPv4 Address of the unit.
  @BuiltValueField(wireName: r'ipv4Address')
  String? get ipv4Address;

  ListUnitsResponseItem._();

  factory ListUnitsResponseItem([
    void updates(ListUnitsResponseItemBuilder b),
  ]) = _$ListUnitsResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUnitsResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUnitsResponseItem> get serializer =>
      _$ListUnitsResponseItemSerializer();
}

class _$ListUnitsResponseItemSerializer
    implements PrimitiveSerializer<ListUnitsResponseItem> {
  @override
  final Iterable<Type> types = const [
    ListUnitsResponseItem,
    _$ListUnitsResponseItem,
  ];

  @override
  final String wireName = r'ListUnitsResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUnitsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupName != null) {
      yield r'groupName';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSeen != null) {
      yield r'lastSeen';
      yield serializers.serialize(
        object.lastSeen,
        specifiedType: const FullType(int),
      );
    }
    if (object.vendor != null) {
      yield r'vendor';
      yield serializers.serialize(
        object.vendor,
        specifiedType: const FullType(String),
      );
    }
    if (object.installedFirmware != null) {
      yield r'installedFirmware';
      yield serializers.serialize(
        object.installedFirmware,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceSerial != null) {
      yield r'deviceSerial';
      yield serializers.serialize(
        object.deviceSerial,
        specifiedType: const FullType(String),
      );
    }
    if (object.availableFirmware != null) {
      yield r'availableFirmware';
      yield serializers.serialize(
        object.availableFirmware,
        specifiedType: const FullType(String),
      );
    }
    if (object.firmwareUpdateStarted != null) {
      yield r'firmwareUpdateStarted';
      yield serializers.serialize(
        object.firmwareUpdateStarted,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceMacAddress != null) {
      yield r'deviceMacAddress';
      yield serializers.serialize(
        object.deviceMacAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UserRole),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
    if (object.activations != null) {
      yield r'activations';
      yield serializers.serialize(
        object.activations,
        specifiedType: const FullType(int),
      );
    }
    if (object.isInAlert != null) {
      yield r'isInAlert';
      yield serializers.serialize(
        object.isInAlert,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasMaintainer != null) {
      yield r'hasMaintainer';
      yield serializers.serialize(
        object.hasMaintainer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isMaintained != null) {
      yield r'isMaintained';
      yield serializers.serialize(
        object.isMaintained,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maintainerNotes != null) {
      yield r'maintainerNotes';
      yield serializers.serialize(
        object.maintainerNotes,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(Location),
      );
    }
    if (object.hardwareVersion != null) {
      yield r'hardwareVersion';
      yield serializers.serialize(
        object.hardwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.isConnected != null) {
      yield r'isConnected';
      yield serializers.serialize(
        object.isConnected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ipv4Address != null) {
      yield r'ipv4Address';
      yield serializers.serialize(
        object.ipv4Address,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUnitsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(
      serializers,
      object,
      specifiedType: specifiedType,
    ).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListUnitsResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.unitId = valueDes;
          break;
        case r'model':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.model = valueDes;
          break;
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
          break;
        case r'groupId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.groupId = valueDes;
          break;
        case r'groupName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.groupName = valueDes;
          break;
        case r'lastSeen':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.lastSeen = valueDes;
          break;
        case r'vendor':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendor = valueDes;
          break;
        case r'installedFirmware':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.installedFirmware = valueDes;
          break;
        case r'deviceSerial':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceSerial = valueDes;
          break;
        case r'availableFirmware':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.availableFirmware = valueDes;
          break;
        case r'firmwareUpdateStarted':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.firmwareUpdateStarted = valueDes;
          break;
        case r'deviceMacAddress':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceMacAddress = valueDes;
          break;
        case r'role':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(UserRole),
                  )
                  as UserRole;
          result.role = valueDes;
          break;
        case r'begin':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.end = valueDes;
          break;
        case r'activations':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.activations = valueDes;
          break;
        case r'isInAlert':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isInAlert = valueDes;
          break;
        case r'hasMaintainer':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.hasMaintainer = valueDes;
          break;
        case r'isMaintained':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isMaintained = valueDes;
          break;
        case r'maintainerNotes':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.maintainerNotes = valueDes;
          break;
        case r'location':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Location),
                  )
                  as Location;
          result.location.replace(valueDes);
          break;
        case r'hardwareVersion':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.hardwareVersion = valueDes;
          break;
        case r'isConnected':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isConnected = valueDes;
          break;
        case r'ipv4Address':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.ipv4Address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUnitsResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUnitsResponseItemBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
