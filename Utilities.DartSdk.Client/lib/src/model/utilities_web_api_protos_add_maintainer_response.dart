//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_maintainer_response.g.dart';

/// UtilitiesWebApiProtosAddMaintainerResponse
///
/// Properties:
/// * [maintainerId] - Id of the created company
/// * [employeeId] - Id of the first employee
@BuiltValue()
abstract class UtilitiesWebApiProtosAddMaintainerResponse
    implements
        Built<UtilitiesWebApiProtosAddMaintainerResponse,
            UtilitiesWebApiProtosAddMaintainerResponseBuilder> {
  /// Id of the created company
  @BuiltValueField(wireName: r'maintainerId')
  String? get maintainerId;

  /// Id of the first employee
  @BuiltValueField(wireName: r'employeeId')
  String? get employeeId;

  UtilitiesWebApiProtosAddMaintainerResponse._();

  factory UtilitiesWebApiProtosAddMaintainerResponse(
          [void updates(UtilitiesWebApiProtosAddMaintainerResponseBuilder b)]) =
      _$UtilitiesWebApiProtosAddMaintainerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddMaintainerResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddMaintainerResponse>
      get serializer =>
          _$UtilitiesWebApiProtosAddMaintainerResponseSerializer();
}

class _$UtilitiesWebApiProtosAddMaintainerResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddMaintainerResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddMaintainerResponse,
    _$UtilitiesWebApiProtosAddMaintainerResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddMaintainerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddMaintainerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maintainerId != null) {
      yield r'maintainerId';
      yield serializers.serialize(
        object.maintainerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddMaintainerResponse object, {
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
    required UtilitiesWebApiProtosAddMaintainerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maintainerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maintainerId = valueDes;
          break;
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAddMaintainerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddMaintainerResponseBuilder();
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
