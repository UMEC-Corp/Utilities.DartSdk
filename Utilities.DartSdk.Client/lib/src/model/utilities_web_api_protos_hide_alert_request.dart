//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_hide_alert_request.g.dart';

/// UtilitiesWebApiProtosHideAlertRequest
///
/// Properties:
/// * [deviceId] - Id of the physical device
/// * [unitCode] - Code of the virtual device
/// * [alertId] - Id of the alert to hide
@BuiltValue()
abstract class UtilitiesWebApiProtosHideAlertRequest
    implements
        Built<
          UtilitiesWebApiProtosHideAlertRequest,
          UtilitiesWebApiProtosHideAlertRequestBuilder
        > {
  /// Id of the physical device
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the virtual device
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  /// Id of the alert to hide
  @BuiltValueField(wireName: r'alertId')
  String? get alertId;

  UtilitiesWebApiProtosHideAlertRequest._();

  factory UtilitiesWebApiProtosHideAlertRequest([
    void updates(UtilitiesWebApiProtosHideAlertRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosHideAlertRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosHideAlertRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosHideAlertRequest> get serializer =>
      _$UtilitiesWebApiProtosHideAlertRequestSerializer();
}

class _$UtilitiesWebApiProtosHideAlertRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosHideAlertRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosHideAlertRequest,
    _$UtilitiesWebApiProtosHideAlertRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosHideAlertRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosHideAlertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitCode != null) {
      yield r'unitCode';
      yield serializers.serialize(
        object.unitCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.alertId != null) {
      yield r'alertId';
      yield serializers.serialize(
        object.alertId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosHideAlertRequest object, {
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
    required UtilitiesWebApiProtosHideAlertRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitCode = valueDes;
          break;
        case r'alertId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.alertId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosHideAlertRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosHideAlertRequestBuilder();
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
