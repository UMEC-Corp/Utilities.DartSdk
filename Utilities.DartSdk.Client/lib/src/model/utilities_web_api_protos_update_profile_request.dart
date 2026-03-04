//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_profile_request.g.dart';

/// UtilitiesWebApiProtosUpdateProfileRequest
///
/// Properties:
/// * [id] - Id of the current user profile
/// * [name] - New display name
/// * [position] - New job title
/// * [contacts] - Updated business contacts
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateProfileRequest
    implements
        Built<
          UtilitiesWebApiProtosUpdateProfileRequest,
          UtilitiesWebApiProtosUpdateProfileRequestBuilder
        > {
  /// Id of the current user profile
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// New display name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// New job title
  @BuiltValueField(wireName: r'position')
  String? get position;

  /// Updated business contacts
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  UtilitiesWebApiProtosUpdateProfileRequest._();

  factory UtilitiesWebApiProtosUpdateProfileRequest([
    void updates(UtilitiesWebApiProtosUpdateProfileRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosUpdateProfileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpdateProfileRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateProfileRequest> get serializer =>
      _$UtilitiesWebApiProtosUpdateProfileRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateProfileRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUpdateProfileRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateProfileRequest,
    _$UtilitiesWebApiProtosUpdateProfileRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateProfileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateProfileRequest object, {
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
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
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
    UtilitiesWebApiProtosUpdateProfileRequest object, {
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
    required UtilitiesWebApiProtosUpdateProfileRequestBuilder result,
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
        case r'position':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.position = valueDes;
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
  UtilitiesWebApiProtosUpdateProfileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateProfileRequestBuilder();
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
