//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_show_alert_response.g.dart';

/// UtilitiesWebApiProtosShowAlertResponse
///
/// Properties:
/// * [isHidden] - Updated status of the alert
@BuiltValue()
abstract class UtilitiesWebApiProtosShowAlertResponse
    implements
        Built<UtilitiesWebApiProtosShowAlertResponse,
            UtilitiesWebApiProtosShowAlertResponseBuilder> {
  /// Updated status of the alert
  @BuiltValueField(wireName: r'isHidden')
  bool? get isHidden;

  UtilitiesWebApiProtosShowAlertResponse._();

  factory UtilitiesWebApiProtosShowAlertResponse(
          [void updates(UtilitiesWebApiProtosShowAlertResponseBuilder b)]) =
      _$UtilitiesWebApiProtosShowAlertResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosShowAlertResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosShowAlertResponse> get serializer =>
      _$UtilitiesWebApiProtosShowAlertResponseSerializer();
}

class _$UtilitiesWebApiProtosShowAlertResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosShowAlertResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosShowAlertResponse,
    _$UtilitiesWebApiProtosShowAlertResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosShowAlertResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosShowAlertResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isHidden != null) {
      yield r'isHidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosShowAlertResponse object, {
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
    required UtilitiesWebApiProtosShowAlertResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHidden = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosShowAlertResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosShowAlertResponseBuilder();
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
