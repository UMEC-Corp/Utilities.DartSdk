//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_event_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_event_type_request.g.dart';

/// UtilitiesWebApiProtosAddEventTypeRequest
///
/// Properties:
/// * [name] - Name of the event type
/// * [description] - Description of the event type
/// * [color] - Displayed color of the event type
/// * [icon] - Displayed icon of the event type
/// * [eventClass]
/// * [vendorCode] - Code of the vendor
/// * [modelCode] - Code of the model
/// * [hardwareVersion] - Code of hardware version
/// * [sensorCode] - Code of the sensor
@BuiltValue()
abstract class UtilitiesWebApiProtosAddEventTypeRequest
    implements
        Built<
          UtilitiesWebApiProtosAddEventTypeRequest,
          UtilitiesWebApiProtosAddEventTypeRequestBuilder
        > {
  /// Name of the event type
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Description of the event type
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Displayed color of the event type
  @BuiltValueField(wireName: r'color')
  String? get color;

  /// Displayed icon of the event type
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'eventClass')
  UtilitiesWebApiProtosEventClass? get eventClass;
  // enum eventClassEnum {  common,  sensorValueChanged,  };

  /// Code of the vendor
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  /// Code of the model
  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  /// Code of hardware version
  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  /// Code of the sensor
  @BuiltValueField(wireName: r'sensorCode')
  String? get sensorCode;

  UtilitiesWebApiProtosAddEventTypeRequest._();

  factory UtilitiesWebApiProtosAddEventTypeRequest([
    void updates(UtilitiesWebApiProtosAddEventTypeRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosAddEventTypeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddEventTypeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddEventTypeRequest> get serializer =>
      _$UtilitiesWebApiProtosAddEventTypeRequestSerializer();
}

class _$UtilitiesWebApiProtosAddEventTypeRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddEventTypeRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddEventTypeRequest,
    _$UtilitiesWebApiProtosAddEventTypeRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddEventTypeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddEventTypeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddEventTypeRequest object, {
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
    required UtilitiesWebApiProtosAddEventTypeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.description = valueDes;
          break;
        case r'color':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.color = valueDes;
          break;
        case r'icon':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.icon = valueDes;
          break;
        case r'eventClass':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosEventClass,
                    ),
                  )
                  as UtilitiesWebApiProtosEventClass;
          result.eventClass = valueDes;
          break;
        case r'vendorCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendorCode = valueDes;
          break;
        case r'modelCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.modelCode = valueDes;
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
        case r'sensorCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.sensorCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAddEventTypeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddEventTypeRequestBuilder();
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
