// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Monitor extends Monitor {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final double? value;
  @override
  final double? limit;
  @override
  final int? installation;
  @override
  final int? lifespan;
  @override
  final String? inputCode;

  factory _$Monitor([void Function(MonitorBuilder)? updates]) =>
      (MonitorBuilder()..update(updates))._build();

  _$Monitor._(
      {this.id,
      this.name,
      this.value,
      this.limit,
      this.installation,
      this.lifespan,
      this.inputCode})
      : super._();
  @override
  Monitor rebuild(void Function(MonitorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitorBuilder toBuilder() => MonitorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Monitor &&
        id == other.id &&
        name == other.name &&
        value == other.value &&
        limit == other.limit &&
        installation == other.installation &&
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
    _$hash = $jc(_$hash, installation.hashCode);
    _$hash = $jc(_$hash, lifespan.hashCode);
    _$hash = $jc(_$hash, inputCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Monitor')
          ..add('id', id)
          ..add('name', name)
          ..add('value', value)
          ..add('limit', limit)
          ..add('installation', installation)
          ..add('lifespan', lifespan)
          ..add('inputCode', inputCode))
        .toString();
  }
}

class MonitorBuilder implements Builder<Monitor, MonitorBuilder> {
  _$Monitor? _$v;

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

  int? _installation;
  int? get installation => _$this._installation;
  set installation(int? installation) => _$this._installation = installation;

  int? _lifespan;
  int? get lifespan => _$this._lifespan;
  set lifespan(int? lifespan) => _$this._lifespan = lifespan;

  String? _inputCode;
  String? get inputCode => _$this._inputCode;
  set inputCode(String? inputCode) => _$this._inputCode = inputCode;

  MonitorBuilder() {
    Monitor._defaults(this);
  }

  MonitorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _value = $v.value;
      _limit = $v.limit;
      _installation = $v.installation;
      _lifespan = $v.lifespan;
      _inputCode = $v.inputCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Monitor other) {
    _$v = other as _$Monitor;
  }

  @override
  void update(void Function(MonitorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Monitor build() => _build();

  _$Monitor _build() {
    final _$result = _$v ??
        _$Monitor._(
          id: id,
          name: name,
          value: value,
          limit: limit,
          installation: installation,
          lifespan: lifespan,
          inputCode: inputCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
