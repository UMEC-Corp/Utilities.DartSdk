//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_importance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_alert_request.g.dart';

/// UtilitiesWebApiProtosAddAlertRequest
///
/// Properties:
/// * [unitId] - Id of the unit
/// * [message] - Text representation of the alert
/// * [importance]
/// * [inputCode] - Code of input the alert is connected with
@BuiltValue()
abstract class UtilitiesWebApiProtosAddAlertRequest
    implements
        Built<UtilitiesWebApiProtosAddAlertRequest,
            UtilitiesWebApiProtosAddAlertRequestBuilder> {
  /// Id of the unit
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// Text representation of the alert
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'importance')
  UtilitiesWebApiProtosImportance? get importance;
  // enum importanceEnum {  Normal,  High,  };

  /// Code of input the alert is connected with
  @BuiltValueField(wireName: r'inputCode')
  String? get inputCode;

  UtilitiesWebApiProtosAddAlertRequest._();

  factory UtilitiesWebApiProtosAddAlertRequest(
          [void updates(UtilitiesWebApiProtosAddAlertRequestBuilder b)]) =
      _$UtilitiesWebApiProtosAddAlertRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddAlertRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddAlertRequest> get serializer =>
      _$UtilitiesWebApiProtosAddAlertRequestSerializer();
}

class _$UtilitiesWebApiProtosAddAlertRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddAlertRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddAlertRequest,
    _$UtilitiesWebApiProtosAddAlertRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddAlertRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddAlertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
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
    if (object.importance != null) {
      yield r'importance';
      yield serializers.serialize(
        object.importance,
        specifiedType: const FullType(UtilitiesWebApiProtosImportance),
      );
    }
    if (object.inputCode != null) {
      yield r'inputCode';
      yield serializers.serialize(
        object.inputCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddAlertRequest object, {
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
    required UtilitiesWebApiProtosAddAlertRequestBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'importance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosImportance),
          ) as UtilitiesWebApiProtosImportance;
          result.importance = valueDes;
          break;
        case r'inputCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAddAlertRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddAlertRequestBuilder();
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
