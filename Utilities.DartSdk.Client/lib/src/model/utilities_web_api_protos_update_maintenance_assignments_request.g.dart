// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_maintenance_assignments_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest
    extends UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest {
  @override
  final String? unitId;
  @override
  final BuiltList<
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>?
      maintenanceAssignments;

  factory _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest(
          [void Function(
                  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest._(
      {this.unitId, this.maintenanceAssignments})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest rebuild(
          void Function(
                  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest &&
        unitId == other.unitId &&
        maintenanceAssignments == other.maintenanceAssignments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, maintenanceAssignments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest')
          ..add('unitId', unitId)
          ..add('maintenanceAssignments', maintenanceAssignments))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest,
            UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest? _$v;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  ListBuilder<
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>?
      _maintenanceAssignments;
  ListBuilder<
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>
      get maintenanceAssignments => _$this._maintenanceAssignments ??= ListBuilder<
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>();
  set maintenanceAssignments(
          ListBuilder<
                  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>?
              maintenanceAssignments) =>
      _$this._maintenanceAssignments = maintenanceAssignments;

  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder() {
    UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _maintenanceAssignments = $v.maintenanceAssignments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest _build() {
    _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest._(
            unitId: unitId,
            maintenanceAssignments: _maintenanceAssignments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maintenanceAssignments';
        _maintenanceAssignments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
