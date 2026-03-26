//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/monitor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_monitor_response.g.dart';

/// AddMonitorResponse
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class AddMonitorResponse
    implements Built<AddMonitorResponse, AddMonitorResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  Monitor? get item;

  AddMonitorResponse._();

  factory AddMonitorResponse([void updates(AddMonitorResponseBuilder b)]) =
      _$AddMonitorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddMonitorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddMonitorResponse> get serializer =>
      _$AddMonitorResponseSerializer();
}

class _$AddMonitorResponseSerializer
    implements PrimitiveSerializer<AddMonitorResponse> {
  @override
  final Iterable<Type> types = const [AddMonitorResponse, _$AddMonitorResponse];

  @override
  final String wireName = r'AddMonitorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddMonitorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(Monitor),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddMonitorResponse object, {
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
    required AddMonitorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Monitor),
                  )
                  as Monitor;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddMonitorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddMonitorResponseBuilder();
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
