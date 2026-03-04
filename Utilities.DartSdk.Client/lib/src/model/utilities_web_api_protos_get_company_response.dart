//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_company_response.g.dart';

/// UtilitiesWebApiProtosGetCompanyResponse
///
/// Properties:
/// * [id] - Id of the current company
/// * [name] - Display name of the current company
/// * [promo] - Promotional description of the company
/// * [contacts] - Business contacts of the company
/// * [logoUrl] - Url of the company logo image
@BuiltValue()
abstract class UtilitiesWebApiProtosGetCompanyResponse
    implements
        Built<
          UtilitiesWebApiProtosGetCompanyResponse,
          UtilitiesWebApiProtosGetCompanyResponseBuilder
        > {
  /// Id of the current company
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Display name of the current company
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Promotional description of the company
  @BuiltValueField(wireName: r'promo')
  String? get promo;

  /// Business contacts of the company
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  /// Url of the company logo image
  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  UtilitiesWebApiProtosGetCompanyResponse._();

  factory UtilitiesWebApiProtosGetCompanyResponse([
    void updates(UtilitiesWebApiProtosGetCompanyResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetCompanyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetCompanyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetCompanyResponse> get serializer =>
      _$UtilitiesWebApiProtosGetCompanyResponseSerializer();
}

class _$UtilitiesWebApiProtosGetCompanyResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetCompanyResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetCompanyResponse,
    _$UtilitiesWebApiProtosGetCompanyResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetCompanyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetCompanyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosContact),
        ]),
      );
    }
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetCompanyResponse object, {
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
    required UtilitiesWebApiProtosGetCompanyResponseBuilder result,
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
        case r'logoUrl':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.logoUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetCompanyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetCompanyResponseBuilder();
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
