// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_monitor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosMonitor extends UtilitiesWebApiProtosMonitor {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final double? value;
  @override
  final double? limit;
  @override
  final int? installed;
  @override
  final int? lifespan;
  @override
  final String? inputCode;

  factory _$UtilitiesWebApiProtosMonitor(
          [void Function(UtilitiesWebApiProtosMonitorBuilder)? updates]) =>
      (UtilitiesWebApiProtosMonitorBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosMonitor._(
      {this.id,
      this.name,
      this.value,
      this.limit,
      this.installed,
      this.lifespan,
      this.inputCode})
      : super._();
  @override
  UtilitiesWebApiProtosMonitor rebuild(
          void Function(UtilitiesWebApiProtosMonitorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosMonitorBuilder toBuilder() =>
      UtilitiesWebApiProtosMonitorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosMonitor &&
        id == other.id &&
        name == other.name &&
        value == other.value &&
        limit == other.limit &&
        installed == other.installed &&
        lifespan == other.lifespan &&
        inputCode == other.inputCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, installed.hashCode);
    _$hash = $jc(_$hash, lifespan.hashCode);
    _$hash = $jc(_$hash, inputCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosMonitor')
          ..add('id', id)
          ..add('name', name)
          ..add('value', value)
          ..add('limit', limit)
          ..add('installed', installed)
          ..add('lifespan', lifespan)
          ..add('inputCode', inputCode))
        .toString();
  }
}

class UtilitiesWebApiProtosMonitorBuilder
    implements
        Builder<UtilitiesWebApiProtosMonitor,
            UtilitiesWebApiProtosMonitorBuilder> {
  _$UtilitiesWebApiProtosMonitor? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

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

  UtilitiesWebApiProtosMonitorBuilder() {
    UtilitiesWebApiProtosMonitor._defaults(this);
  }

  UtilitiesWebApiProtosMonitorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _value = $v.value;
      _limit = $v.limit;
      _installed = $v.installed;
      _lifespan = $v.lifespan;
      _inputCode = $v.inputCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosMonitor other) {
    _$v = other as _$UtilitiesWebApiProtosMonitor;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosMonitorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosMonitor build() => _build();

  _$UtilitiesWebApiProtosMonitor _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosMonitor._(
          id: id,
          name: name,
          value: value,
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
