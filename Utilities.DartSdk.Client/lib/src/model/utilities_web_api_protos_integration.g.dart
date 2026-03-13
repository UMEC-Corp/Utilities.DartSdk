// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_integration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosIntegration
    extends UtilitiesWebApiProtosIntegration {
  @override
  final String? id;
  @override
  final String? code;
  @override
  final String? name;

  factory _$UtilitiesWebApiProtosIntegration(
          [void Function(UtilitiesWebApiProtosIntegrationBuilder)? updates]) =>
      (UtilitiesWebApiProtosIntegrationBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosIntegration._({this.id, this.code, this.name})
      : super._();
  @override
  UtilitiesWebApiProtosIntegration rebuild(
          void Function(UtilitiesWebApiProtosIntegrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosIntegrationBuilder toBuilder() =>
      UtilitiesWebApiProtosIntegrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosIntegration &&
        id == other.id &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosIntegration')
          ..add('id', id)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class UtilitiesWebApiProtosIntegrationBuilder
    implements
        Builder<UtilitiesWebApiProtosIntegration,
            UtilitiesWebApiProtosIntegrationBuilder> {
  _$UtilitiesWebApiProtosIntegration? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UtilitiesWebApiProtosIntegrationBuilder() {
    UtilitiesWebApiProtosIntegration._defaults(this);
  }

  UtilitiesWebApiProtosIntegrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosIntegration other) {
    _$v = other as _$UtilitiesWebApiProtosIntegration;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosIntegrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosIntegration build() => _build();

  _$UtilitiesWebApiProtosIntegration _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosIntegration._(
          id: id,
          code: code,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
