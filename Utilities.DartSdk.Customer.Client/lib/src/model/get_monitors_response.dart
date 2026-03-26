//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/monitor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_monitors_response.g.dart';

/// GetMonitorsResponse
///
/// Properties:
/// * [items]
@BuiltValue()
abstract class GetMonitorsResponse
    implements Built<GetMonitorsResponse, GetMonitorsResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<Monitor>? get items;

  GetMonitorsResponse._();

  factory GetMonitorsResponse([void updates(GetMonitorsResponseBuilder b)]) =
      _$GetMonitorsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMonitorsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMonitorsResponse> get serializer =>
      _$GetMonitorsResponseSerializer();
}

class _$GetMonitorsResponseSerializer
    implements PrimitiveSerializer<GetMonitorsResponse> {
  @override
  final Iterable<Type> types = const [
    GetMonitorsResponse,
    _$GetMonitorsResponse,
  ];

  @override
  final String wireName = r'GetMonitorsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMonitorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(Monitor)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMonitorsResponse object, {
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
    required GetMonitorsResponseBuilder result,
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
                      FullType(Monitor),
                    ]),
                  )
                  as BuiltList<Monitor>;
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
  GetMonitorsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMonitorsResponseBuilder();
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
