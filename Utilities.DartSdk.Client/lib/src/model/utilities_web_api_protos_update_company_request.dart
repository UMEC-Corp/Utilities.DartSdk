//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_company_request.g.dart';

/// UtilitiesWebApiProtosUpdateCompanyRequest
///
/// Properties:
/// * [id] - Id of the current company
/// * [name] - New company name
/// * [promo] - New promotional description
/// * [contacts] - Updated business contacts
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateCompanyRequest
    implements
        Built<
          UtilitiesWebApiProtosUpdateCompanyRequest,
          UtilitiesWebApiProtosUpdateCompanyRequestBuilder
        > {
  /// Id of the current company
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// New company name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// New promotional description
  @BuiltValueField(wireName: r'promo')
  String? get promo;

  /// Updated business contacts
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  UtilitiesWebApiProtosUpdateCompanyRequest._();

  factory UtilitiesWebApiProtosUpdateCompanyRequest([
    void updates(UtilitiesWebApiProtosUpdateCompanyRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosUpdateCompanyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpdateCompanyRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateCompanyRequest> get serializer =>
      _$UtilitiesWebApiProtosUpdateCompanyRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateCompanyRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUpdateCompanyRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateCompanyRequest,
    _$UtilitiesWebApiProtosUpdateCompanyRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateCompanyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateCompanyRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateCompanyRequest object, {
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
    required UtilitiesWebApiProtosUpdateCompanyRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateCompanyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateCompanyRequestBuilder();
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
