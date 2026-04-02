//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/get_notifications_summary_response_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_notifications_summary_response.g.dart';

/// GetNotificationsSummaryResponse
///
/// Properties:
/// * [items]
@BuiltValue()
abstract class GetNotificationsSummaryResponse
    implements
        Built<
          GetNotificationsSummaryResponse,
          GetNotificationsSummaryResponseBuilder
        > {
  @BuiltValueField(wireName: r'items')
  BuiltList<GetNotificationsSummaryResponseItem>? get items;

  GetNotificationsSummaryResponse._();

  factory GetNotificationsSummaryResponse([
    void updates(GetNotificationsSummaryResponseBuilder b),
  ]) = _$GetNotificationsSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNotificationsSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNotificationsSummaryResponse> get serializer =>
      _$GetNotificationsSummaryResponseSerializer();
}

class _$GetNotificationsSummaryResponseSerializer
    implements PrimitiveSerializer<GetNotificationsSummaryResponse> {
  @override
  final Iterable<Type> types = const [
    GetNotificationsSummaryResponse,
    _$GetNotificationsSummaryResponse,
  ];

  @override
  final String wireName = r'GetNotificationsSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNotificationsSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(GetNotificationsSummaryResponseItem),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNotificationsSummaryResponse object, {
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
    required GetNotificationsSummaryResponseBuilder result,
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
                      FullType(GetNotificationsSummaryResponseItem),
                    ]),
                  )
                  as BuiltList<GetNotificationsSummaryResponseItem>;
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
  GetNotificationsSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNotificationsSummaryResponseBuilder();
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
