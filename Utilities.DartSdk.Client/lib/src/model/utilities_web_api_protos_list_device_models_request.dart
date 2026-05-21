//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_model_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_device_models_request.g.dart';

/// Request to list device models visible to the calling tenant. Filters and  pagination travel in the body so the existing GET endpoint's response shape  is preserved.
///
/// Properties:
/// * [offset]
/// * [limit]
/// * [scopeFilter]
/// * [searchText]
@BuiltValue()
abstract class UtilitiesWebApiProtosListDeviceModelsRequest
    implements
        Built<
          UtilitiesWebApiProtosListDeviceModelsRequest,
          UtilitiesWebApiProtosListDeviceModelsRequestBuilder
        > {
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'scopeFilter')
  UtilitiesWebApiProtosModelScope? get scopeFilter;
  // enum scopeFilterEnum {  MODEL_SCOPE_UNSPECIFIED,  MODEL_SCOPE_PLATFORM,  MODEL_SCOPE_CUSTOMER,  };

  @BuiltValueField(wireName: r'searchText')
  String? get searchText;

  UtilitiesWebApiProtosListDeviceModelsRequest._();

  factory UtilitiesWebApiProtosListDeviceModelsRequest([
    void updates(UtilitiesWebApiProtosListDeviceModelsRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosListDeviceModelsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosListDeviceModelsRequestBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListDeviceModelsRequest>
  get serializer => _$UtilitiesWebApiProtosListDeviceModelsRequestSerializer();
}

class _$UtilitiesWebApiProtosListDeviceModelsRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosListDeviceModelsRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListDeviceModelsRequest,
    _$UtilitiesWebApiProtosListDeviceModelsRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListDeviceModelsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListDeviceModelsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.scopeFilter != null) {
      yield r'scopeFilter';
      yield serializers.serialize(
        object.scopeFilter,
        specifiedType: const FullType(UtilitiesWebApiProtosModelScope),
      );
    }
    if (object.searchText != null) {
      yield r'searchText';
      yield serializers.serialize(
        object.searchText,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListDeviceModelsRequest object, {
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
    required UtilitiesWebApiProtosListDeviceModelsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'offset':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.offset = valueDes;
          break;
        case r'limit':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.limit = valueDes;
          break;
        case r'scopeFilter':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosModelScope,
                    ),
                  )
                  as UtilitiesWebApiProtosModelScope;
          result.scopeFilter = valueDes;
          break;
        case r'searchText':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.searchText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListDeviceModelsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListDeviceModelsRequestBuilder();
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
