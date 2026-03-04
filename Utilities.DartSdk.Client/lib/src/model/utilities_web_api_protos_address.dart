//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_address.g.dart';

/// Group of units havimg the same physical location
///
/// Properties:
/// * [id] - Id of the address
/// * [text] - String representation of the address
/// * [comment] - Additional information regarding the address
/// * [contacts] - List of business contacts
@BuiltValue()
abstract class UtilitiesWebApiProtosAddress
    implements
        Built<
          UtilitiesWebApiProtosAddress,
          UtilitiesWebApiProtosAddressBuilder
        > {
  /// Id of the address
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// String representation of the address
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// Additional information regarding the address
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// List of business contacts
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  UtilitiesWebApiProtosAddress._();

  factory UtilitiesWebApiProtosAddress([
    void updates(UtilitiesWebApiProtosAddressBuilder b),
  ]) = _$UtilitiesWebApiProtosAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddress> get serializer =>
      _$UtilitiesWebApiProtosAddressSerializer();
}

class _$UtilitiesWebApiProtosAddressSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddress> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddress,
    _$UtilitiesWebApiProtosAddress,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddress object, {
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
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosContact),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddress object, {
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
    required UtilitiesWebApiProtosAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.id = valueDes;
          break;
        case r'text':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.text = valueDes;
          break;
        case r'comment':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.comment = valueDes;
          break;
        case r'contacts':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosContact),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosContact>;
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
  UtilitiesWebApiProtosAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddressBuilder();
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
