//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_maintainer.g.dart';

/// UtilitiesWebApiProtosMaintainer
///
/// Properties:
/// * [maintainerId] - Id of the current service company (maintainer)
/// * [name] - Name of the company
/// * [promo] - Short description of the company
/// * [logoUrl] - Url for logo of the current company
/// * [contacts] - Business contacts of the company
@BuiltValue()
abstract class UtilitiesWebApiProtosMaintainer
    implements
        Built<
          UtilitiesWebApiProtosMaintainer,
          UtilitiesWebApiProtosMaintainerBuilder
        > {
  /// Id of the current service company (maintainer)
  @BuiltValueField(wireName: r'maintainerId')
  String? get maintainerId;

  /// Name of the company
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Short description of the company
  @BuiltValueField(wireName: r'promo')
  String? get promo;

  /// Url for logo of the current company
  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  /// Business contacts of the company
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  UtilitiesWebApiProtosMaintainer._();

  factory UtilitiesWebApiProtosMaintainer([
    void updates(UtilitiesWebApiProtosMaintainerBuilder b),
  ]) = _$UtilitiesWebApiProtosMaintainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosMaintainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosMaintainer> get serializer =>
      _$UtilitiesWebApiProtosMaintainerSerializer();
}

class _$UtilitiesWebApiProtosMaintainerSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosMaintainer> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosMaintainer,
    _$UtilitiesWebApiProtosMaintainer,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosMaintainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosMaintainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maintainerId != null) {
      yield r'maintainerId';
      yield serializers.serialize(
        object.maintainerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.promo != null) {
      yield r'promo';
      yield serializers.serialize(
        object.promo,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
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
    UtilitiesWebApiProtosMaintainer object, {
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
    required UtilitiesWebApiProtosMaintainerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maintainerId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.maintainerId = valueDes;
          break;
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
          break;
        case r'promo':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.promo = valueDes;
          break;
        case r'logoUrl':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.logoUrl = valueDes;
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
  UtilitiesWebApiProtosMaintainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosMaintainerBuilder();
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
