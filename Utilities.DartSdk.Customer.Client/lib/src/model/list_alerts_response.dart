//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/alert.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_alerts_response.g.dart';

/// Response message for listing alerts.
///
/// Properties:
/// * [totalCount]
/// * [items]
@BuiltValue()
abstract class ListAlertsResponse
    implements Built<ListAlertsResponse, ListAlertsResponseBuilder> {
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  @BuiltValueField(wireName: r'items')
  BuiltList<Alert>? get items;

  ListAlertsResponse._();

  factory ListAlertsResponse([void updates(ListAlertsResponseBuilder b)]) =
      _$ListAlertsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAlertsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAlertsResponse> get serializer =>
      _$ListAlertsResponseSerializer();
}

class _$ListAlertsResponseSerializer
    implements PrimitiveSerializer<ListAlertsResponse> {
  @override
  final Iterable<Type> types = const [ListAlertsResponse, _$ListAlertsResponse];

  @override
  final String wireName = r'ListAlertsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAlertsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(Alert)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAlertsResponse object, {
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
    required ListAlertsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [FullType(Alert)]),
                  )
                  as BuiltList<Alert>;
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
  ListAlertsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAlertsResponseBuilder();
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
