//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_protobuf_well_known_types_any.g.dart';

/// GoogleProtobufWellKnownTypesAny
///
/// Properties:
/// * [atType]
@BuiltValue()
abstract class GoogleProtobufWellKnownTypesAny
    implements
        Built<
          GoogleProtobufWellKnownTypesAny,
          GoogleProtobufWellKnownTypesAnyBuilder
        > {
  @BuiltValueField(wireName: r'@type')
  String get atType;

  GoogleProtobufWellKnownTypesAny._();

  factory GoogleProtobufWellKnownTypesAny([
    void updates(GoogleProtobufWellKnownTypesAnyBuilder b),
  ]) = _$GoogleProtobufWellKnownTypesAny;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleProtobufWellKnownTypesAnyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleProtobufWellKnownTypesAny> get serializer =>
      _$GoogleProtobufWellKnownTypesAnySerializer();
}

class _$GoogleProtobufWellKnownTypesAnySerializer
    implements PrimitiveSerializer<GoogleProtobufWellKnownTypesAny> {
  @override
  final Iterable<Type> types = const [
    GoogleProtobufWellKnownTypesAny,
    _$GoogleProtobufWellKnownTypesAny,
  ];

  @override
  final String wireName = r'GoogleProtobufWellKnownTypesAny';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleProtobufWellKnownTypesAny object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleProtobufWellKnownTypesAny object, {
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
    required GoogleProtobufWellKnownTypesAnyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@type':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleProtobufWellKnownTypesAny deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleProtobufWellKnownTypesAnyBuilder();
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
