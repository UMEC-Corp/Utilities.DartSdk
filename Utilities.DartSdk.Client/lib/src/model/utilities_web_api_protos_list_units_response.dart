//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_units_response_types_list_units_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_units_response.g.dart';

/// Response message containing the list of user devices on the dashboard.
///
/// Properties:
/// * [totalCount] - The total count of virtual devices.
/// * [items] - The list of virtual devices.
@BuiltValue()
abstract class UtilitiesWebApiProtosListUnitsResponse
    implements
        Built<UtilitiesWebApiProtosListUnitsResponse,
            UtilitiesWebApiProtosListUnitsResponseBuilder> {
  /// The total count of virtual devices.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// The list of virtual devices.
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>?
      get items;

  UtilitiesWebApiProtosListUnitsResponse._();

  factory UtilitiesWebApiProtosListUnitsResponse(
          [void updates(UtilitiesWebApiProtosListUnitsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListUnitsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListUnitsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListUnitsResponse> get serializer =>
      _$UtilitiesWebApiProtosListUnitsResponseSerializer();
}

class _$UtilitiesWebApiProtosListUnitsResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosListUnitsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListUnitsResponse,
    _$UtilitiesWebApiProtosListUnitsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListUnitsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListUnitsResponse object, {
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
          FullType(
              UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListUnitsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilitiesWebApiProtosListUnitsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem)
            ]),
          ) as BuiltList<
              UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>;
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
  UtilitiesWebApiProtosListUnitsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListUnitsResponseBuilder();
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
