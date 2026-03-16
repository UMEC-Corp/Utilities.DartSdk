//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_hide_alert_response.g.dart';

/// UtilitiesWebApiProtosHideAlertResponse
///
/// Properties:
/// * [isHidden] - Updated status of the alert
@BuiltValue()
abstract class UtilitiesWebApiProtosHideAlertResponse
    implements
        Built<UtilitiesWebApiProtosHideAlertResponse,
            UtilitiesWebApiProtosHideAlertResponseBuilder> {
  /// Updated status of the alert
  @BuiltValueField(wireName: r'isHidden')
  bool? get isHidden;

  UtilitiesWebApiProtosHideAlertResponse._();

  factory UtilitiesWebApiProtosHideAlertResponse(
          [void updates(UtilitiesWebApiProtosHideAlertResponseBuilder b)]) =
      _$UtilitiesWebApiProtosHideAlertResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosHideAlertResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosHideAlertResponse> get serializer =>
      _$UtilitiesWebApiProtosHideAlertResponseSerializer();
}

class _$UtilitiesWebApiProtosHideAlertResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosHideAlertResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosHideAlertResponse,
    _$UtilitiesWebApiProtosHideAlertResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosHideAlertResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosHideAlertResponse object, {
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
    UtilitiesWebApiProtosHideAlertResponse object, {
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
    required UtilitiesWebApiProtosHideAlertResponseBuilder result,
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
  UtilitiesWebApiProtosHideAlertResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosHideAlertResponseBuilder();
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
