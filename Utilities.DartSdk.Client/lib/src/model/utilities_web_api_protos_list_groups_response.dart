//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_groups_response.g.dart';

/// Response with a list of device groups
///
/// Properties:
/// * [totalCount] - Total count of device groups matching the filter
/// * [items] - Paged list of device groups
@BuiltValue()
abstract class UtilitiesWebApiProtosListGroupsResponse
    implements
        Built<
          UtilitiesWebApiProtosListGroupsResponse,
          UtilitiesWebApiProtosListGroupsResponseBuilder
        > {
  /// Total count of device groups matching the filter
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Paged list of device groups
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosDeviceGroup>? get items;

  UtilitiesWebApiProtosListGroupsResponse._();

  factory UtilitiesWebApiProtosListGroupsResponse([
    void updates(UtilitiesWebApiProtosListGroupsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosListGroupsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListGroupsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListGroupsResponse> get serializer =>
      _$UtilitiesWebApiProtosListGroupsResponseSerializer();
}

class _$UtilitiesWebApiProtosListGroupsResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosListGroupsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListGroupsResponse,
    _$UtilitiesWebApiProtosListGroupsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListGroupsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListGroupsResponse object, {
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
          FullType(UtilitiesWebApiProtosDeviceGroup),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListGroupsResponse object, {
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
    required UtilitiesWebApiProtosListGroupsResponseBuilder result,
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
                      FullType(UtilitiesWebApiProtosDeviceGroup),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosDeviceGroup>;
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
  UtilitiesWebApiProtosListGroupsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListGroupsResponseBuilder();
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
