//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/get_unit_notifications_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_unit_notifications_response.g.dart';

/// GetUnitNotificationsResponse
///
/// Properties:
/// * [unitName]
/// * [groupName]
/// * [totalCount]
/// * [unreadCount]
/// * [items]
/// * [unitModel]
@BuiltValue()
abstract class GetUnitNotificationsResponse
    implements
        Built<
          GetUnitNotificationsResponse,
          GetUnitNotificationsResponseBuilder
        > {
  @BuiltValueField(wireName: r'unitName')
  String? get unitName;

  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  @BuiltValueField(wireName: r'unreadCount')
  int? get unreadCount;

  @BuiltValueField(wireName: r'items')
  BuiltList<GetUnitNotificationsResponseItem>? get items;

  @BuiltValueField(wireName: r'unitModel')
  String? get unitModel;

  GetUnitNotificationsResponse._();

  factory GetUnitNotificationsResponse([
    void updates(GetUnitNotificationsResponseBuilder b),
  ]) = _$GetUnitNotificationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUnitNotificationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUnitNotificationsResponse> get serializer =>
      _$GetUnitNotificationsResponseSerializer();
}

class _$GetUnitNotificationsResponseSerializer
    implements PrimitiveSerializer<GetUnitNotificationsResponse> {
  @override
  final Iterable<Type> types = const [
    GetUnitNotificationsResponse,
    _$GetUnitNotificationsResponse,
  ];

  @override
  final String wireName = r'GetUnitNotificationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUnitNotificationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitName != null) {
      yield r'unitName';
      yield serializers.serialize(
        object.unitName,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupName != null) {
      yield r'groupName';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unreadCount != null) {
      yield r'unreadCount';
      yield serializers.serialize(
        object.unreadCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(GetUnitNotificationsResponseItem),
        ]),
      );
    }
    if (object.unitModel != null) {
      yield r'unitModel';
      yield serializers.serialize(
        object.unitModel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUnitNotificationsResponse object, {
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
    required GetUnitNotificationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitName = valueDes;
          break;
        case r'groupName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.groupName = valueDes;
          break;
        case r'totalCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.totalCount = valueDes;
          break;
        case r'unreadCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.unreadCount = valueDes;
          break;
        case r'items':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(GetUnitNotificationsResponseItem),
                    ]),
                  )
                  as BuiltList<GetUnitNotificationsResponseItem>;
          result.items.replace(valueDes);
          break;
        case r'unitModel':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitModel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUnitNotificationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUnitNotificationsResponseBuilder();
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
