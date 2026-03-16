//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_integration.g.dart';

/// Integration - devices vendor
///
/// Properties:
/// * [id] - Identifier of the intergration
/// * [code] - Unique code of the vendor
/// * [name] - Displayed name of the integration
@BuiltValue()
abstract class UtilitiesWebApiProtosIntegration
    implements
        Built<UtilitiesWebApiProtosIntegration,
            UtilitiesWebApiProtosIntegrationBuilder> {
  /// Identifier of the intergration
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Unique code of the vendor
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Displayed name of the integration
  @BuiltValueField(wireName: r'name')
  String? get name;

  UtilitiesWebApiProtosIntegration._();

  factory UtilitiesWebApiProtosIntegration(
          [void updates(UtilitiesWebApiProtosIntegrationBuilder b)]) =
      _$UtilitiesWebApiProtosIntegration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosIntegrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosIntegration> get serializer =>
      _$UtilitiesWebApiProtosIntegrationSerializer();
}

class _$UtilitiesWebApiProtosIntegrationSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosIntegration> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosIntegration,
    _$UtilitiesWebApiProtosIntegration
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosIntegration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosIntegration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosIntegration object, {
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
    required UtilitiesWebApiProtosIntegrationBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosIntegration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosIntegrationBuilder();
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
