//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_attach_unit_request.g.dart';

/// Request message for attaching a virtual device to the current user.
///
/// Properties:
/// * [code]
@BuiltValue()
abstract class UtilitiesWebApiProtosAttachUnitRequest
    implements
        Built<UtilitiesWebApiProtosAttachUnitRequest,
            UtilitiesWebApiProtosAttachUnitRequestBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  UtilitiesWebApiProtosAttachUnitRequest._();

  factory UtilitiesWebApiProtosAttachUnitRequest(
          [void updates(UtilitiesWebApiProtosAttachUnitRequestBuilder b)]) =
      _$UtilitiesWebApiProtosAttachUnitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAttachUnitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAttachUnitRequest> get serializer =>
      _$UtilitiesWebApiProtosAttachUnitRequestSerializer();
}

class _$UtilitiesWebApiProtosAttachUnitRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAttachUnitRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAttachUnitRequest,
    _$UtilitiesWebApiProtosAttachUnitRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAttachUnitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAttachUnitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAttachUnitRequest object, {
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
    required UtilitiesWebApiProtosAttachUnitRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAttachUnitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAttachUnitRequestBuilder();
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
