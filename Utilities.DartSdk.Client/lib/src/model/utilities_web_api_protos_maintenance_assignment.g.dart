// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_maintenance_assignment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosMaintenanceAssignment
    extends UtilitiesWebApiProtosMaintenanceAssignment {
  @override
  final String? employeeId;
  @override
  final String? employeeName;

  factory _$UtilitiesWebApiProtosMaintenanceAssignment(
          [void Function(UtilitiesWebApiProtosMaintenanceAssignmentBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosMaintenanceAssignmentBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosMaintenanceAssignment._(
      {this.employeeId, this.employeeName})
      : super._();
  @override
  UtilitiesWebApiProtosMaintenanceAssignment rebuild(
          void Function(UtilitiesWebApiProtosMaintenanceAssignmentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosMaintenanceAssignmentBuilder toBuilder() =>
      UtilitiesWebApiProtosMaintenanceAssignmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosMaintenanceAssignment &&
        employeeId == other.employeeId &&
        employeeName == other.employeeName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, employeeName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosMaintenanceAssignment')
          ..add('employeeId', employeeId)
          ..add('employeeName', employeeName))
        .toString();
  }
}

class UtilitiesWebApiProtosMaintenanceAssignmentBuilder
    implements
        Builder<UtilitiesWebApiProtosMaintenanceAssignment,
            UtilitiesWebApiProtosMaintenanceAssignmentBuilder> {
  _$UtilitiesWebApiProtosMaintenanceAssignment? _$v;

  String? _employeeId;
  String? get employeeId => _$this._employeeId;
  set employeeId(String? employeeId) => _$this._employeeId = employeeId;

  String? _employeeName;
  String? get employeeName => _$this._employeeName;
  set employeeName(String? employeeName) => _$this._employeeName = employeeName;

  UtilitiesWebApiProtosMaintenanceAssignmentBuilder() {
    UtilitiesWebApiProtosMaintenanceAssignment._defaults(this);
  }

  UtilitiesWebApiProtosMaintenanceAssignmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _employeeId = $v.employeeId;
      _employeeName = $v.employeeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosMaintenanceAssignment other) {
    _$v = other as _$UtilitiesWebApiProtosMaintenanceAssignment;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosMaintenanceAssignmentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosMaintenanceAssignment build() => _build();

  _$UtilitiesWebApiProtosMaintenanceAssignment _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosMaintenanceAssignment._(
          employeeId: employeeId,
          employeeName: employeeName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
