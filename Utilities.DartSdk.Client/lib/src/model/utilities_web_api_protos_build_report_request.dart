//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_build_report_request.g.dart';

/// UtilitiesWebApiProtosBuildReportRequest
///
/// Properties:
/// * [reportName] - Name of the report to build
@BuiltValue()
abstract class UtilitiesWebApiProtosBuildReportRequest
    implements
        Built<
          UtilitiesWebApiProtosBuildReportRequest,
          UtilitiesWebApiProtosBuildReportRequestBuilder
        > {
  /// Name of the report to build
  @BuiltValueField(wireName: r'reportName')
  String? get reportName;

  UtilitiesWebApiProtosBuildReportRequest._();

  factory UtilitiesWebApiProtosBuildReportRequest([
    void updates(UtilitiesWebApiProtosBuildReportRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosBuildReportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosBuildReportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosBuildReportRequest> get serializer =>
      _$UtilitiesWebApiProtosBuildReportRequestSerializer();
}

class _$UtilitiesWebApiProtosBuildReportRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosBuildReportRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosBuildReportRequest,
    _$UtilitiesWebApiProtosBuildReportRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosBuildReportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosBuildReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reportName != null) {
      yield r'reportName';
      yield serializers.serialize(
        object.reportName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosBuildReportRequest object, {
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
    required UtilitiesWebApiProtosBuildReportRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reportName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.reportName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosBuildReportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosBuildReportRequestBuilder();
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
