//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_model_types_device_manual.g.dart';

/// UtilitiesWebApiProtosDeviceModelTypesDeviceManual
///
/// Properties:
/// * [locale]
/// * [url]
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceModelTypesDeviceManual
    implements
        Built<UtilitiesWebApiProtosDeviceModelTypesDeviceManual,
            UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder> {
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'url')
  String? get url;

  UtilitiesWebApiProtosDeviceModelTypesDeviceManual._();

  factory UtilitiesWebApiProtosDeviceModelTypesDeviceManual(
          [void updates(
              UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder b)]) =
      _$UtilitiesWebApiProtosDeviceModelTypesDeviceManual;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceModelTypesDeviceManual>
      get serializer =>
          _$UtilitiesWebApiProtosDeviceModelTypesDeviceManualSerializer();
}

class _$UtilitiesWebApiProtosDeviceModelTypesDeviceManualSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosDeviceModelTypesDeviceManual> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceModelTypesDeviceManual,
    _$UtilitiesWebApiProtosDeviceModelTypesDeviceManual
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDeviceModelTypesDeviceManual';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesDeviceManual object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesDeviceManual object, {
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
    required UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesDeviceManual deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder();
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
