//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_roles_response.g.dart';

/// Paged list of availbale roles
///
/// Properties:
/// * [totalCount] - Total count of available roles
/// * [items] - Page of roles
@BuiltValue()
abstract class UtilitiesWebApiProtosListRolesResponse
    implements
        Built<
          UtilitiesWebApiProtosListRolesResponse,
          UtilitiesWebApiProtosListRolesResponseBuilder
        > {
  /// Total count of available roles
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Page of roles
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosRole>? get items;

  UtilitiesWebApiProtosListRolesResponse._();

  factory UtilitiesWebApiProtosListRolesResponse([
    void updates(UtilitiesWebApiProtosListRolesResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosListRolesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListRolesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListRolesResponse> get serializer =>
      _$UtilitiesWebApiProtosListRolesResponseSerializer();
}

class _$UtilitiesWebApiProtosListRolesResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosListRolesResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListRolesResponse,
    _$UtilitiesWebApiProtosListRolesResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListRolesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListRolesResponse object, {
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
          FullType(UtilitiesWebApiProtosRole),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListRolesResponse object, {
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
    required UtilitiesWebApiProtosListRolesResponseBuilder result,
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
                      FullType(UtilitiesWebApiProtosRole),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosRole>;
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
  UtilitiesWebApiProtosListRolesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListRolesResponseBuilder();
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
