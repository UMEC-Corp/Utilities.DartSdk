//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_group_dashboard.g.dart';

/// A dashboard associated with a device group
///
/// Properties:
/// * [id] - Id of the dashboard
/// * [name] - Display name of the dashboard
/// * [isDefault] - Whether this is the default dashboard for the group
@BuiltValue()
abstract class UtilitiesWebApiProtosGroupDashboard
    implements
        Built<UtilitiesWebApiProtosGroupDashboard,
            UtilitiesWebApiProtosGroupDashboardBuilder> {
  /// Id of the dashboard
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Display name of the dashboard
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Whether this is the default dashboard for the group
  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  UtilitiesWebApiProtosGroupDashboard._();

  factory UtilitiesWebApiProtosGroupDashboard(
          [void updates(UtilitiesWebApiProtosGroupDashboardBuilder b)]) =
      _$UtilitiesWebApiProtosGroupDashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGroupDashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGroupDashboard> get serializer =>
      _$UtilitiesWebApiProtosGroupDashboardSerializer();
}

class _$UtilitiesWebApiProtosGroupDashboardSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGroupDashboard> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGroupDashboard,
    _$UtilitiesWebApiProtosGroupDashboard
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGroupDashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGroupDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGroupDashboard object, {
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
    required UtilitiesWebApiProtosGroupDashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGroupDashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGroupDashboardBuilder();
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
