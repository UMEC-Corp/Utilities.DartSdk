//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_distributions_response_types_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_distributions_response.g.dart';

/// Response containing distribution buckets for requested inputs.
///
/// Properties:
/// * [items] - Distribution observations.
/// * [totalCount] - Total count of observations.
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDistributionsResponse
    implements
        Built<
          UtilitiesWebApiProtosGetDistributionsResponse,
          UtilitiesWebApiProtosGetDistributionsResponseBuilder
        > {
  /// Distribution observations.
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>? get items;

  /// Total count of observations.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  UtilitiesWebApiProtosGetDistributionsResponse._();

  factory UtilitiesWebApiProtosGetDistributionsResponse([
    void updates(UtilitiesWebApiProtosGetDistributionsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetDistributionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosGetDistributionsResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetDistributionsResponse>
  get serializer => _$UtilitiesWebApiProtosGetDistributionsResponseSerializer();
}

class _$UtilitiesWebApiProtosGetDistributionsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetDistributionsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDistributionsResponse,
    _$UtilitiesWebApiProtosGetDistributionsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetDistributionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDistributionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosGetDistributionsResponseTypesItem),
        ]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetDistributionsResponse object, {
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
    required UtilitiesWebApiProtosGetDistributionsResponseBuilder result,
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
                      FullType(
                        UtilitiesWebApiProtosGetDistributionsResponseTypesItem,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosGetDistributionsResponseTypesItem
                  >;
          result.items.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetDistributionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetDistributionsResponseBuilder();
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
