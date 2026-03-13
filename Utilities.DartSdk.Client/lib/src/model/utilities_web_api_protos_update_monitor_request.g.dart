// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_monitor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateMonitorRequest
    extends UtilitiesWebApiProtosUpdateMonitorRequest {
  @override
  final String? unitId;
  @override
  final int? monitorId;
  @override
  final String? name;
  @override
  final double? limit;
  @override
  final int? installed;
  @override
  final int? lifespan;
  @override
  final String? inputCode;

  factory _$UtilitiesWebApiProtosUpdateMonitorRequest(
          [void Function(UtilitiesWebApiProtosUpdateMonitorRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateMonitorRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateMonitorRequest._(
      {this.unitId,
      this.monitorId,
      this.name,
      this.limit,
      this.installed,
      this.lifespan,
      this.inputCode})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateMonitorRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateMonitorRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateMonitorRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateMonitorRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateMonitorRequest &&
        unitId == other.unitId &&
        monitorId == other.monitorId &&
        name == other.name &&
        limit == other.limit &&
        installed == other.installed &&
        lifespan == other.lifespan &&
        inputCode == other.inputCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, monitorId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, installed.hashCode);
    _$hash = $jc(_$hash, lifespan.hashCode);
    _$hash = $jc(_$hash, inputCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateMonitorRequest')
          ..add('unitId', unitId)
          ..add('monitorId', monitorId)
          ..add('name', name)
          ..add('limit', limit)
          ..add('installed', installed)
          ..add('lifespan', lifespan)
          ..add('inputCode', inputCode))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateMonitorRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateMonitorRequest,
            UtilitiesWebApiProtosUpdateMonitorRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateMonitorRequest? _$v;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  int? _monitorId;
  int? get monitorId => _$this._monitorId;
  set monitorId(int? monitorId) => _$this._monitorId = monitorId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  int? _installed;
  int? get installed => _$this._installed;
  set installed(int? installed) => _$this._installed = installed;

  int? _lifespan;
  int? get lifespan => _$this._lifespan;
  set lifespan(int? lifespan) => _$this._lifespan = lifespan;

  String? _inputCode;
  String? get inputCode => _$this._inputCode;
  set inputCode(String? inputCode) => _$this._inputCode = inputCode;

  UtilitiesWebApiProtosUpdateMonitorRequestBuilder() {
    UtilitiesWebApiProtosUpdateMonitorRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateMonitorRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _monitorId = $v.monitorId;
      _name = $v.name;
      _limit = $v.limit;
      _installed = $v.installed;
      _lifespan = $v.lifespan;
      _inputCode = $v.inputCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateMonitorRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateMonitorRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateMonitorRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateMonitorRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateMonitorRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpdateMonitorRequest._(
          unitId: unitId,
          monitorId: monitorId,
          name: name,
          limit: limit,
          installed: installed,
          lifespan: lifespan,
          inputCode: inputCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
