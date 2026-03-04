//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_addresses_response_types_list_addresses_response_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_addresses_response.g.dart';

/// UtilitiesWebApiProtosListAddressesResponse
///
/// Properties:
/// * [totalCount] - The total count of addresses
/// * [items] - The list of addresses
@BuiltValue()
abstract class UtilitiesWebApiProtosListAddressesResponse
    implements
        Built<
          UtilitiesWebApiProtosListAddressesResponse,
          UtilitiesWebApiProtosListAddressesResponseBuilder
        > {
  /// The total count of addresses
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// The list of addresses
  @BuiltValueField(wireName: r'items')
  BuiltList<
    UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
  >?
  get items;

  UtilitiesWebApiProtosListAddressesResponse._();

  factory UtilitiesWebApiProtosListAddressesResponse([
    void updates(UtilitiesWebApiProtosListAddressesResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosListAddressesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListAddressesResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListAddressesResponse>
  get serializer => _$UtilitiesWebApiProtosListAddressesResponseSerializer();
}

class _$UtilitiesWebApiProtosListAddressesResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosListAddressesResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListAddressesResponse,
    _$UtilitiesWebApiProtosListAddressesResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListAddressesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListAddressesResponse object, {
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
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem,
          ),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListAddressesResponse object, {
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
    required UtilitiesWebApiProtosListAddressesResponseBuilder result,
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
                      FullType(
                        UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
                  >;
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
  UtilitiesWebApiProtosListAddressesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListAddressesResponseBuilder();
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
