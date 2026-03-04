//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_maintainer_request.g.dart';

/// UtilitiesWebApiProtosUpdateMaintainerRequest
///
/// Properties:
/// * [name] - The name of the current company
/// * [promo] - Short description of the company, available for customers
/// * [avatar] - Optional logo of the company
/// * [contacts] - Business contacts of the company
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateMaintainerRequest
    implements
        Built<
          UtilitiesWebApiProtosUpdateMaintainerRequest,
          UtilitiesWebApiProtosUpdateMaintainerRequestBuilder
        > {
  /// The name of the current company
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Short description of the company, available for customers
  @BuiltValueField(wireName: r'promo')
  String? get promo;

  /// Optional logo of the company
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  /// Business contacts of the company
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  UtilitiesWebApiProtosUpdateMaintainerRequest._();

  factory UtilitiesWebApiProtosUpdateMaintainerRequest([
    void updates(UtilitiesWebApiProtosUpdateMaintainerRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosUpdateMaintainerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosUpdateMaintainerRequestBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateMaintainerRequest>
  get serializer => _$UtilitiesWebApiProtosUpdateMaintainerRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateMaintainerRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosUpdateMaintainerRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateMaintainerRequest,
    _$UtilitiesWebApiProtosUpdateMaintainerRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateMaintainerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateMaintainerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
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
    UtilitiesWebApiProtosUpdateMaintainerRequest object, {
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
    required UtilitiesWebApiProtosUpdateMaintainerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'avatar':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.avatar = valueDes;
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
  UtilitiesWebApiProtosUpdateMaintainerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateMaintainerRequestBuilder();
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
