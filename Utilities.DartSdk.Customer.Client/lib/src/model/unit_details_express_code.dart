//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unit_details_express_code.g.dart';

/// Details of an express code for a unit.
///
/// Properties:
/// * [code] - Code of the express code.
/// * [name] - Name of the express code.
/// * [activations] - Number of activations for the express code.
/// * [expires] - Expiration timestamp for the express code.
@BuiltValue()
abstract class UnitDetailsExpressCode
    implements Built<UnitDetailsExpressCode, UnitDetailsExpressCodeBuilder> {
  /// Code of the express code.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Name of the express code.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Number of activations for the express code.
  @BuiltValueField(wireName: r'activations')
  int? get activations;

  /// Expiration timestamp for the express code.
  @BuiltValueField(wireName: r'expires')
  int? get expires;

  UnitDetailsExpressCode._();

  factory UnitDetailsExpressCode([
    void updates(UnitDetailsExpressCodeBuilder b),
  ]) = _$UnitDetailsExpressCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnitDetailsExpressCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnitDetailsExpressCode> get serializer =>
      _$UnitDetailsExpressCodeSerializer();
}

class _$UnitDetailsExpressCodeSerializer
    implements PrimitiveSerializer<UnitDetailsExpressCode> {
  @override
  final Iterable<Type> types = const [
    UnitDetailsExpressCode,
    _$UnitDetailsExpressCode,
  ];

  @override
  final String wireName = r'UnitDetailsExpressCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnitDetailsExpressCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.activations != null) {
      yield r'activations';
      yield serializers.serialize(
        object.activations,
        specifiedType: const FullType(int),
      );
    }
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnitDetailsExpressCode object, {
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
    required UnitDetailsExpressCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.code = valueDes;
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
        case r'activations':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.activations = valueDes;
          break;
        case r'expires':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.expires = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnitDetailsExpressCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnitDetailsExpressCodeBuilder();
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
