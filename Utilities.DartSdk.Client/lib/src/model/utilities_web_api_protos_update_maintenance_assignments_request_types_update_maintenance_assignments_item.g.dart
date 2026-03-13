// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_maintenance_assignments_request_types_update_maintenance_assignments_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
    extends UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem {
  @override
  final String? employeeId;

  factory _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem(
          [void Function(
                  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem._(
      {this.employeeId})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
      rebuild(
              void Function(
                      UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder
      toBuilder() =>
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem &&
        employeeId == other.employeeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem')
          ..add('employeeId', employeeId))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder
    implements
        Builder<
            UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem,
            UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder> {
  _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem?
      _$v;

  String? _employeeId;
  String? get employeeId => _$this._employeeId;
  set employeeId(String? employeeId) => _$this._employeeId = employeeId;

  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder() {
    UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
        ._defaults(this);
  }

  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _employeeId = $v.employeeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
          other) {
    _$v = other
        as _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
      build() => _build();

  _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
      _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
            ._(
          employeeId: employeeId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
