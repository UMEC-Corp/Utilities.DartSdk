//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_dashboard_display_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_set_preferences_request.g.dart';

/// Request to set current users preferences
///
/// Properties:
/// * [dashboardDisplayMode]
@BuiltValue()
abstract class UtilitiesWebApiProtosSetPreferencesRequest
    implements
        Built<
          UtilitiesWebApiProtosSetPreferencesRequest,
          UtilitiesWebApiProtosSetPreferencesRequestBuilder
        > {
  @BuiltValueField(wireName: r'dashboardDisplayMode')
  UtilitiesWebApiProtosDashboardDisplayMode? get dashboardDisplayMode;
  // enum dashboardDisplayModeEnum {  Table,  Grid,  };

  UtilitiesWebApiProtosSetPreferencesRequest._();

  factory UtilitiesWebApiProtosSetPreferencesRequest([
    void updates(UtilitiesWebApiProtosSetPreferencesRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosSetPreferencesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosSetPreferencesRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosSetPreferencesRequest>
  get serializer => _$UtilitiesWebApiProtosSetPreferencesRequestSerializer();
}

class _$UtilitiesWebApiProtosSetPreferencesRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosSetPreferencesRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosSetPreferencesRequest,
    _$UtilitiesWebApiProtosSetPreferencesRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosSetPreferencesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosSetPreferencesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dashboardDisplayMode != null) {
      yield r'dashboardDisplayMode';
      yield serializers.serialize(
        object.dashboardDisplayMode,
        specifiedType: const FullType(
          UtilitiesWebApiProtosDashboardDisplayMode,
        ),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosSetPreferencesRequest object, {
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
    required UtilitiesWebApiProtosSetPreferencesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dashboardDisplayMode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosDashboardDisplayMode,
                    ),
                  )
                  as UtilitiesWebApiProtosDashboardDisplayMode;
          result.dashboardDisplayMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosSetPreferencesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosSetPreferencesRequestBuilder();
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
