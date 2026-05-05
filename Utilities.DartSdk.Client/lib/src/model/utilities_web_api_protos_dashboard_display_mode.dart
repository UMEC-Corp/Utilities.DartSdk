//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_dashboard_display_mode.g.dart';

class UtilitiesWebApiProtosDashboardDisplayMode extends EnumClass {
  /// The way list of devices is displayed on dasboard  Dashboard device list display mode.
  @BuiltValueEnumConst(wireName: r'Table')
  static const UtilitiesWebApiProtosDashboardDisplayMode table = _$table;

  /// The way list of devices is displayed on dasboard  Dashboard device list display mode.
  @BuiltValueEnumConst(wireName: r'Grid')
  static const UtilitiesWebApiProtosDashboardDisplayMode grid = _$grid;

  /// The way list of devices is displayed on dasboard  Dashboard device list display mode.
  @BuiltValueEnumConst(wireName: r'GroupDashboard')
  static const UtilitiesWebApiProtosDashboardDisplayMode groupDashboard =
      _$groupDashboard;

  static Serializer<UtilitiesWebApiProtosDashboardDisplayMode> get serializer =>
      _$utilitiesWebApiProtosDashboardDisplayModeSerializer;

  const UtilitiesWebApiProtosDashboardDisplayMode._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosDashboardDisplayMode> get values =>
      _$values;
  static UtilitiesWebApiProtosDashboardDisplayMode valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosDashboardDisplayModeMixin = Object
    with _$UtilitiesWebApiProtosDashboardDisplayModeMixin;
