// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_dashboard_display_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosDashboardDisplayMode _$table =
    const UtilitiesWebApiProtosDashboardDisplayMode._('table');
const UtilitiesWebApiProtosDashboardDisplayMode _$grid =
    const UtilitiesWebApiProtosDashboardDisplayMode._('grid');
const UtilitiesWebApiProtosDashboardDisplayMode _$groupDashboard =
    const UtilitiesWebApiProtosDashboardDisplayMode._('groupDashboard');

UtilitiesWebApiProtosDashboardDisplayMode _$valueOf(String name) {
  switch (name) {
    case 'table':
      return _$table;
    case 'grid':
      return _$grid;
    case 'groupDashboard':
      return _$groupDashboard;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosDashboardDisplayMode> _$values = BuiltSet<
    UtilitiesWebApiProtosDashboardDisplayMode>(const <UtilitiesWebApiProtosDashboardDisplayMode>[
  _$table,
  _$grid,
  _$groupDashboard,
]);

class _$UtilitiesWebApiProtosDashboardDisplayModeMeta {
  const _$UtilitiesWebApiProtosDashboardDisplayModeMeta();
  UtilitiesWebApiProtosDashboardDisplayMode get table => _$table;
  UtilitiesWebApiProtosDashboardDisplayMode get grid => _$grid;
  UtilitiesWebApiProtosDashboardDisplayMode get groupDashboard =>
      _$groupDashboard;
  UtilitiesWebApiProtosDashboardDisplayMode valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosDashboardDisplayMode> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosDashboardDisplayModeMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosDashboardDisplayModeMeta
      get UtilitiesWebApiProtosDashboardDisplayMode =>
          const _$UtilitiesWebApiProtosDashboardDisplayModeMeta();
}

Serializer<UtilitiesWebApiProtosDashboardDisplayMode>
    _$utilitiesWebApiProtosDashboardDisplayModeSerializer =
    _$UtilitiesWebApiProtosDashboardDisplayModeSerializer();

class _$UtilitiesWebApiProtosDashboardDisplayModeSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosDashboardDisplayMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'table': 'Table',
    'grid': 'Grid',
    'groupDashboard': 'GroupDashboard',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Table': 'table',
    'Grid': 'grid',
    'GroupDashboard': 'groupDashboard',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UtilitiesWebApiProtosDashboardDisplayMode
  ];
  @override
  final String wireName = 'UtilitiesWebApiProtosDashboardDisplayMode';

  @override
  Object serialize(Serializers serializers,
          UtilitiesWebApiProtosDashboardDisplayMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosDashboardDisplayMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosDashboardDisplayMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
