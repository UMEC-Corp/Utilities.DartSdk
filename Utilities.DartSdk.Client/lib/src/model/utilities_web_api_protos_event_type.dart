//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_event_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_event_type.g.dart';

/// UtilitiesWebApiProtosEventType
///
/// Properties:
/// * [id] - Id of the event type
/// * [name] - Name of the event type
/// * [description] - Description of the event type
/// * [color] - Display color of the event type
/// * [icon] - Display icon for the event type
/// * [eventClass]
/// * [vendorCode] - Code of the vendor of the device
/// * [modelCode] - Code of the model of the device
/// * [hardwareVersion] - Version of the hardware of the device
/// * [sensorCode] - Code of the sensor
/// * [vendorName] - vendor name
/// * [modelName] - Name of the model
/// * [sensorName] - Name of the sensor
@BuiltValue()
abstract class UtilitiesWebApiProtosEventType
    implements
        Built<UtilitiesWebApiProtosEventType,
            UtilitiesWebApiProtosEventTypeBuilder> {
  /// Id of the event type
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name of the event type
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Description of the event type
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Display color of the event type
  @BuiltValueField(wireName: r'color')
  String? get color;

  /// Display icon for the event type
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'eventClass')
  UtilitiesWebApiProtosEventClass? get eventClass;
  // enum eventClassEnum {  common,  sensorValueChanged,  };

  /// Code of the vendor of the device
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  /// Code of the model of the device
  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  /// Version of the hardware of the device
  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  /// Code of the sensor
  @BuiltValueField(wireName: r'sensorCode')
  String? get sensorCode;

  /// vendor name
  @BuiltValueField(wireName: r'vendorName')
  String? get vendorName;

  /// Name of the model
  @BuiltValueField(wireName: r'modelName')
  String? get modelName;

  /// Name of the sensor
  @BuiltValueField(wireName: r'sensorName')
  String? get sensorName;

  UtilitiesWebApiProtosEventType._();

  factory UtilitiesWebApiProtosEventType(
          [void updates(UtilitiesWebApiProtosEventTypeBuilder b)]) =
      _$UtilitiesWebApiProtosEventType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosEventTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosEventType> get serializer =>
      _$UtilitiesWebApiProtosEventTypeSerializer();
}

class _$UtilitiesWebApiProtosEventTypeSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosEventType> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosEventType,
    _$UtilitiesWebApiProtosEventType
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosEventType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosEventType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventClass != null) {
      yield r'eventClass';
      yield serializers.serialize(
        object.eventClass,
        specifiedType: const FullType(UtilitiesWebApiProtosEventClass),
      );
    }
    if (object.vendorCode != null) {
      yield r'vendorCode';
      yield serializers.serialize(
        object.vendorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelCode != null) {
      yield r'modelCode';
      yield serializers.serialize(
        object.modelCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.hardwareVersion != null) {
      yield r'hardwareVersion';
      yield serializers.serialize(
        object.hardwareVersion,
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
    if (object.vendorName != null) {
      yield r'vendorName';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelName != null) {
      yield r'modelName';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sensorName != null) {
      yield r'sensorName';
      yield serializers.serialize(
        object.sensorName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosEventType object, {
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
    required UtilitiesWebApiProtosEventTypeBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.color = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'eventClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosEventClass),
          ) as UtilitiesWebApiProtosEventClass;
          result.eventClass = valueDes;
          break;
        case r'vendorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorCode = valueDes;
          break;
        case r'modelCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelCode = valueDes;
          break;
        case r'hardwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hardwareVersion = valueDes;
          break;
        case r'sensorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sensorCode = valueDes;
          break;
        case r'vendorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorName = valueDes;
          break;
        case r'modelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelName = valueDes;
          break;
        case r'sensorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sensorName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosEventType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosEventTypeBuilder();
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
