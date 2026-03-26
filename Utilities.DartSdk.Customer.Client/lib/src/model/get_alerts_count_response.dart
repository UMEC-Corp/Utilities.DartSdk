//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_alerts_count_response.g.dart';

/// Response message for getting alerts count.
///
/// Properties:
/// * [items] - key - unitId, value - alerts count
@BuiltValue()
abstract class GetAlertsCountResponse
    implements Built<GetAlertsCountResponse, GetAlertsCountResponseBuilder> {
  /// key - unitId, value - alerts count
  @BuiltValueField(wireName: r'items')
  BuiltMap<String, int>? get items;

  GetAlertsCountResponse._();

  factory GetAlertsCountResponse([
    void updates(GetAlertsCountResponseBuilder b),
  ]) = _$GetAlertsCountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAlertsCountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAlertsCountResponse> get serializer =>
      _$GetAlertsCountResponseSerializer();
}

class _$GetAlertsCountResponseSerializer
    implements PrimitiveSerializer<GetAlertsCountResponse> {
  @override
  final Iterable<Type> types = const [
    GetAlertsCountResponse,
    _$GetAlertsCountResponse,
  ];

  @override
  final String wireName = r'GetAlertsCountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAlertsCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(int),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAlertsCountResponse object, {
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
    required GetAlertsCountResponseBuilder result,
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
                    specifiedType: const FullType(BuiltMap, [
                      FullType(String),
                      FullType(int),
                    ]),
                  )
                  as BuiltMap<String, int>;
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
  GetAlertsCountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAlertsCountResponseBuilder();
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
