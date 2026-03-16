//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_event.g.dart';

/// UtilitiesWebApiProtosEvent
///
/// Properties:
/// * [id] - Id if the event
/// * [eventTypeId] - Id of the event type
/// * [timestamp] - Moment of time when the event happened
/// * [eventTypeName] - Name of the event type
/// * [eventTypeIcon] - Icon for the event type
/// * [eventTypeColor] - Color for event type
/// * [addressId] - Id of the associated address
/// * [addressText] - Text of the associated address
/// * [deviceId] - Id of the physical device that triggered the event
/// * [unitCode] - Code of the virtual device that triggered the event
/// * [sensorCode] - Code of the sensor that triggered the event
/// * [value] - Value of the sensor that triggered the event
/// * [deviceModel] - Model code of the device that trigggered the event
/// * [deviceSerial] - Serial number of the device that triggered the event
/// * [deviceName] - User-defined name of the device that triggered the event
/// * [deviceVendorCode] - Vendor code of the device that triggered the event
@BuiltValue()
abstract class UtilitiesWebApiProtosEvent
    implements
        Built<UtilitiesWebApiProtosEvent, UtilitiesWebApiProtosEventBuilder> {
  /// Id if the event
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Id of the event type
  @BuiltValueField(wireName: r'eventTypeId')
  String? get eventTypeId;

  /// Moment of time when the event happened
  @BuiltValueField(wireName: r'timestamp')
  int? get timestamp;

  /// Name of the event type
  @BuiltValueField(wireName: r'eventTypeName')
  String? get eventTypeName;

  /// Icon for the event type
  @BuiltValueField(wireName: r'eventTypeIcon')
  String? get eventTypeIcon;

  /// Color for event type
  @BuiltValueField(wireName: r'eventTypeColor')
  String? get eventTypeColor;

  /// Id of the associated address
  @BuiltValueField(wireName: r'addressId')
  String? get addressId;

  /// Text of the associated address
  @BuiltValueField(wireName: r'addressText')
  String? get addressText;

  /// Id of the physical device that triggered the event
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the virtual device that triggered the event
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  /// Code of the sensor that triggered the event
  @BuiltValueField(wireName: r'sensorCode')
  String? get sensorCode;

  /// Value of the sensor that triggered the event
  @BuiltValueField(wireName: r'value')
  double? get value;

  /// Model code of the device that trigggered the event
  @BuiltValueField(wireName: r'deviceModel')
  String? get deviceModel;

  /// Serial number of the device that triggered the event
  @BuiltValueField(wireName: r'deviceSerial')
  String? get deviceSerial;

  /// User-defined name of the device that triggered the event
  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  /// Vendor code of the device that triggered the event
  @BuiltValueField(wireName: r'deviceVendorCode')
  String? get deviceVendorCode;

  UtilitiesWebApiProtosEvent._();

  factory UtilitiesWebApiProtosEvent(
          [void updates(UtilitiesWebApiProtosEventBuilder b)]) =
      _$UtilitiesWebApiProtosEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosEvent> get serializer =>
      _$UtilitiesWebApiProtosEventSerializer();
}

class _$UtilitiesWebApiProtosEventSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosEvent> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosEvent,
    _$UtilitiesWebApiProtosEvent
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventTypeId != null) {
      yield r'eventTypeId';
      yield serializers.serialize(
        object.eventTypeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventTypeName != null) {
      yield r'eventTypeName';
      yield serializers.serialize(
        object.eventTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventTypeIcon != null) {
      yield r'eventTypeIcon';
      yield serializers.serialize(
        object.eventTypeIcon,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventTypeColor != null) {
      yield r'eventTypeColor';
      yield serializers.serialize(
        object.eventTypeColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressId != null) {
      yield r'addressId';
      yield serializers.serialize(
        object.addressId,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressText != null) {
      yield r'addressText';
      yield serializers.serialize(
        object.addressText,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitCode != null) {
      yield r'unitCode';
      yield serializers.serialize(
        object.unitCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.sensorCode != null) {
      yield r'sensorCode';
      yield serializers.serialize(
        object.sensorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
      );
    }
    if (object.deviceModel != null) {
      yield r'deviceModel';
      yield serializers.serialize(
        object.deviceModel,
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
    if (object.deviceName != null) {
      yield r'deviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceVendorCode != null) {
      yield r'deviceVendorCode';
      yield serializers.serialize(
        object.deviceVendorCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilitiesWebApiProtosEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'eventTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventTypeId = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timestamp = valueDes;
          break;
        case r'eventTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventTypeName = valueDes;
          break;
        case r'eventTypeIcon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventTypeIcon = valueDes;
          break;
        case r'eventTypeColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventTypeColor = valueDes;
          break;
        case r'addressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressId = valueDes;
          break;
        case r'addressText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressText = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitCode = valueDes;
          break;
        case r'sensorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sensorCode = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'deviceModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceModel = valueDes;
          break;
        case r'deviceSerial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceSerial = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'deviceVendorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceVendorCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosEventBuilder();
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
