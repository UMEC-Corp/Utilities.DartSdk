//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_users_response.g.dart';

/// Response message containing the users associated with a virtual device.
///
/// Properties:
/// * [totalCount] - The total count of users.
/// * [items] - The list of users.
@BuiltValue()
abstract class UtilitiesWebApiProtosGetUsersResponse
    implements
        Built<
          UtilitiesWebApiProtosGetUsersResponse,
          UtilitiesWebApiProtosGetUsersResponseBuilder
        > {
  /// The total count of users.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// The list of users.
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosUser>? get items;

  UtilitiesWebApiProtosGetUsersResponse._();

  factory UtilitiesWebApiProtosGetUsersResponse([
    void updates(UtilitiesWebApiProtosGetUsersResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetUsersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetUsersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetUsersResponse> get serializer =>
      _$UtilitiesWebApiProtosGetUsersResponseSerializer();
}

class _$UtilitiesWebApiProtosGetUsersResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetUsersResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetUsersResponse,
    _$UtilitiesWebApiProtosGetUsersResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetUsersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetUsersResponse object, {
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
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosUser),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetUsersResponse object, {
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
    required UtilitiesWebApiProtosGetUsersResponseBuilder result,
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
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosUser),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosUser>;
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
  UtilitiesWebApiProtosGetUsersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetUsersResponseBuilder();
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
