//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/unit_details_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bind_response.g.dart';

/// Response message for binding a unit to the current user.
///
/// Properties:
/// * [items] - List of unit details items.
@BuiltValue()
abstract class BindResponse
    implements Built<BindResponse, BindResponseBuilder> {
  /// List of unit details items.
  @BuiltValueField(wireName: r'items')
  BuiltList<UnitDetailsItem>? get items;

  BindResponse._();

  factory BindResponse([void updates(BindResponseBuilder b)]) = _$BindResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BindResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BindResponse> get serializer => _$BindResponseSerializer();
}

class _$BindResponseSerializer implements PrimitiveSerializer<BindResponse> {
  @override
  final Iterable<Type> types = const [BindResponse, _$BindResponse];

  @override
  final String wireName = r'BindResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BindResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(UnitDetailsItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BindResponse object, {
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
    required BindResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UnitDetailsItem),
                    ]),
                  )
                  as BuiltList<UnitDetailsItem>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BindResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BindResponseBuilder();
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
