//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_input_response.g.dart';

/// Response message for connecting an input for a unit.
///
/// Properties:
/// * [isConnected] - Indicates if the input is connected.
@BuiltValue()
abstract class ConnectInputResponse
    implements Built<ConnectInputResponse, ConnectInputResponseBuilder> {
  /// Indicates if the input is connected.
  @BuiltValueField(wireName: r'isConnected')
  bool? get isConnected;

  ConnectInputResponse._();

  factory ConnectInputResponse([void updates(ConnectInputResponseBuilder b)]) =
      _$ConnectInputResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectInputResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectInputResponse> get serializer =>
      _$ConnectInputResponseSerializer();
}

class _$ConnectInputResponseSerializer
    implements PrimitiveSerializer<ConnectInputResponse> {
  @override
  final Iterable<Type> types = const [
    ConnectInputResponse,
    _$ConnectInputResponse,
  ];

  @override
  final String wireName = r'ConnectInputResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectInputResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isConnected != null) {
      yield r'isConnected';
      yield serializers.serialize(
        object.isConnected,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectInputResponse object, {
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
    required ConnectInputResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isConnected':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isConnected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectInputResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectInputResponseBuilder();
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
