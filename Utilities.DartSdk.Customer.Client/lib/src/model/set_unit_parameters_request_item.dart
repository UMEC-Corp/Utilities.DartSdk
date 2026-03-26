//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_unit_parameters_request_item.g.dart';

/// Details of a parameter to set.
///
/// Properties:
/// * [code] - Code of the parameter.
/// * [value] - Value of the parameter.
@BuiltValue()
abstract class SetUnitParametersRequestItem
    implements
        Built<
          SetUnitParametersRequestItem,
          SetUnitParametersRequestItemBuilder
        > {
  /// Code of the parameter.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Value of the parameter.
  @BuiltValueField(wireName: r'value')
  String? get value;

  SetUnitParametersRequestItem._();

  factory SetUnitParametersRequestItem([
    void updates(SetUnitParametersRequestItemBuilder b),
  ]) = _$SetUnitParametersRequestItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetUnitParametersRequestItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetUnitParametersRequestItem> get serializer =>
      _$SetUnitParametersRequestItemSerializer();
}

class _$SetUnitParametersRequestItemSerializer
    implements PrimitiveSerializer<SetUnitParametersRequestItem> {
  @override
  final Iterable<Type> types = const [
    SetUnitParametersRequestItem,
    _$SetUnitParametersRequestItem,
  ];

  @override
  final String wireName = r'SetUnitParametersRequestItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetUnitParametersRequestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetUnitParametersRequestItem object, {
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
    required SetUnitParametersRequestItemBuilder result,
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
        case r'value':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetUnitParametersRequestItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetUnitParametersRequestItemBuilder();
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
