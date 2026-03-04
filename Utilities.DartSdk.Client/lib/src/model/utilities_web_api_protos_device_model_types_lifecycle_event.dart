//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_model_types_lifecycle_event.g.dart';

/// UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent
///
/// Properties:
/// * [actions]
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent
    implements
        Built<
          UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent,
          UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder
        > {
  @BuiltValueField(wireName: r'actions')
  BuiltList<UtilitiesWebApiProtosDeviceModelTypesAction>? get actions;

  UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent._();

  factory UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent([
    void updates(UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder b),
  ]) = _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent>
  get serializer =>
      _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEventSerializer();
}

class _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEventSerializer
    implements
        PrimitiveSerializer<
          UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent
        > {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent,
    _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent,
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosDeviceModelTypesAction),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent object, {
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
    required UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosDeviceModelTypesAction),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosDeviceModelTypesAction>;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder();
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
