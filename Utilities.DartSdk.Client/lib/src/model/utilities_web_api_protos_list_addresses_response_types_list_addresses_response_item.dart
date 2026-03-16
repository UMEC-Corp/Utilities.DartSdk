//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_addresses_response_types_address_client.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_addresses_response_types_list_addresses_response_item.g.dart';

/// UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
///
/// Properties:
/// * [id] - Id of the address
/// * [text] - String representation of the address
/// * [comment] - Additional information regarding the address
/// * [clients] - List of clients for which the address is assigned
/// * [contacts] - List of business contacts
@BuiltValue()
abstract class UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
    implements
        Built<
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem,
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder> {
  /// Id of the address
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// String representation of the address
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// Additional information regarding the address
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// List of clients for which the address is assigned
  @BuiltValueField(wireName: r'clients')
  BuiltList<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>?
      get clients;

  /// List of business contacts
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem._();

  factory UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem(
          [void updates(
              UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder
                  b)]) =
      _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>
      get serializer =>
          _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemSerializer();
}

class _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem,
    _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.clients != null) {
      yield r'clients';
      yield serializers.serialize(
        object.clients,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosListAddressesResponseTypesAddressClient)
        ]),
      );
    }
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType:
            const FullType(BuiltList, [FullType(UtilitiesWebApiProtosContact)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
        object, {
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
    required UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'clients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  UtilitiesWebApiProtosListAddressesResponseTypesAddressClient)
            ]),
          ) as BuiltList<
              UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>;
          result.clients.replace(valueDes);
          break;
        case r'contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosContact)]),
          ) as BuiltList<UtilitiesWebApiProtosContact>;
          result.contacts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder();
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
