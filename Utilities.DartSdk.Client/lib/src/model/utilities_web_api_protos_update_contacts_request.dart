//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_contacts_request.g.dart';

/// Request message for updating the contacts for a virtual device.
///
/// Properties:
/// * [unitId] - The ID of the virtual device.
/// * [contacts] - The list of contacts to update.
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateContactsRequest
    implements
        Built<UtilitiesWebApiProtosUpdateContactsRequest,
            UtilitiesWebApiProtosUpdateContactsRequestBuilder> {
  /// The ID of the virtual device.
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// The list of contacts to update.
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  UtilitiesWebApiProtosUpdateContactsRequest._();

  factory UtilitiesWebApiProtosUpdateContactsRequest(
          [void updates(UtilitiesWebApiProtosUpdateContactsRequestBuilder b)]) =
      _$UtilitiesWebApiProtosUpdateContactsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpdateContactsRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateContactsRequest>
      get serializer =>
          _$UtilitiesWebApiProtosUpdateContactsRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateContactsRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUpdateContactsRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateContactsRequest,
    _$UtilitiesWebApiProtosUpdateContactsRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateContactsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateContactsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(String),
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
    UtilitiesWebApiProtosUpdateContactsRequest object, {
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
    required UtilitiesWebApiProtosUpdateContactsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitId = valueDes;
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
  UtilitiesWebApiProtosUpdateContactsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateContactsRequestBuilder();
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
