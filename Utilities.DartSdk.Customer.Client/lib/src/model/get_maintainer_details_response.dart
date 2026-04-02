//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/maintainer_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_maintainer_details_response.g.dart';

/// Response message for getting maintainer details of a unit.
///
/// Properties:
/// * [maintainer]
@BuiltValue()
abstract class GetMaintainerDetailsResponse
    implements
        Built<
          GetMaintainerDetailsResponse,
          GetMaintainerDetailsResponseBuilder
        > {
  @BuiltValueField(wireName: r'maintainer')
  MaintainerDetails? get maintainer;

  GetMaintainerDetailsResponse._();

  factory GetMaintainerDetailsResponse([
    void updates(GetMaintainerDetailsResponseBuilder b),
  ]) = _$GetMaintainerDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMaintainerDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMaintainerDetailsResponse> get serializer =>
      _$GetMaintainerDetailsResponseSerializer();
}

class _$GetMaintainerDetailsResponseSerializer
    implements PrimitiveSerializer<GetMaintainerDetailsResponse> {
  @override
  final Iterable<Type> types = const [
    GetMaintainerDetailsResponse,
    _$GetMaintainerDetailsResponse,
  ];

  @override
  final String wireName = r'GetMaintainerDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMaintainerDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maintainer != null) {
      yield r'maintainer';
      yield serializers.serialize(
        object.maintainer,
        specifiedType: const FullType(MaintainerDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMaintainerDetailsResponse object, {
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
    required GetMaintainerDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maintainer':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(MaintainerDetails),
                  )
                  as MaintainerDetails;
          result.maintainer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMaintainerDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMaintainerDetailsResponseBuilder();
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
