//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_alert_response.g.dart';

/// Response message for adding an alert to a unit.
///
/// Properties:
/// * [alertId] - ID of the alert.
@BuiltValue()
abstract class AddAlertResponse
    implements Built<AddAlertResponse, AddAlertResponseBuilder> {
  /// ID of the alert.
  @BuiltValueField(wireName: r'alertId')
  String? get alertId;

  AddAlertResponse._();

  factory AddAlertResponse([void updates(AddAlertResponseBuilder b)]) =
      _$AddAlertResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddAlertResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddAlertResponse> get serializer =>
      _$AddAlertResponseSerializer();
}

class _$AddAlertResponseSerializer
    implements PrimitiveSerializer<AddAlertResponse> {
  @override
  final Iterable<Type> types = const [AddAlertResponse, _$AddAlertResponse];

  @override
  final String wireName = r'AddAlertResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddAlertResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AddAlertResponse object, {
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
    required AddAlertResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AddAlertResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddAlertResponseBuilder();
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
