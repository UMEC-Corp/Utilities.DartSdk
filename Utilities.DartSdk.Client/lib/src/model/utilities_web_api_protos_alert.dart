//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_importance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_alert.g.dart';

/// Details of an alert for a unit.
///
/// Properties:
/// * [alertId] - ID of the alert.
/// * [code] - Code of the alert.
/// * [message] - Message of the alert.
/// * [inputCode] - Code of the input this alert is connected to
/// * [isHidden] - Is alert hidden
/// * [importance]
/// * [timestamp] - Timestamp of creation
/// * [title] - Title for the alert
/// * [deviceId] - Id of the physical device this alert belongs to.
/// * [unitCode] - Code of the unit within the device.
@BuiltValue()
abstract class UtilitiesWebApiProtosAlert
    implements
        Built<UtilitiesWebApiProtosAlert, UtilitiesWebApiProtosAlertBuilder> {
  /// ID of the alert.
  @BuiltValueField(wireName: r'alertId')
  String? get alertId;

  /// Code of the alert.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Message of the alert.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Code of the input this alert is connected to
  @BuiltValueField(wireName: r'inputCode')
  String? get inputCode;

  /// Is alert hidden
  @BuiltValueField(wireName: r'isHidden')
  bool? get isHidden;

  @BuiltValueField(wireName: r'importance')
  UtilitiesWebApiProtosImportance? get importance;
  // enum importanceEnum {  Normal,  High,  };

  /// Timestamp of creation
  @BuiltValueField(wireName: r'timestamp')
  int? get timestamp;

  /// Title for the alert
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Id of the physical device this alert belongs to.
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the unit within the device.
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  UtilitiesWebApiProtosAlert._();

  factory UtilitiesWebApiProtosAlert(
          [void updates(UtilitiesWebApiProtosAlertBuilder b)]) =
      _$UtilitiesWebApiProtosAlert;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAlertBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAlert> get serializer =>
      _$UtilitiesWebApiProtosAlertSerializer();
}

class _$UtilitiesWebApiProtosAlertSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAlert> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAlert,
    _$UtilitiesWebApiProtosAlert
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAlert';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAlert object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alertId != null) {
      yield r'alertId';
      yield serializers.serialize(
        object.alertId,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.inputCode != null) {
      yield r'inputCode';
      yield serializers.serialize(
        object.inputCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.isHidden != null) {
      yield r'isHidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.importance != null) {
      yield r'importance';
      yield serializers.serialize(
        object.importance,
        specifiedType: const FullType(UtilitiesWebApiProtosImportance),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAlert object, {
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
    required UtilitiesWebApiProtosAlertBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alertId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alertId = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'inputCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputCode = valueDes;
          break;
        case r'isHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHidden = valueDes;
          break;
        case r'importance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosImportance),
          ) as UtilitiesWebApiProtosImportance;
          result.importance = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timestamp = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAlert deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAlertBuilder();
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
