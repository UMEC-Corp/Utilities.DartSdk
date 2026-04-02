// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_unit_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUnitGroupRequest extends CreateUnitGroupRequest {
  @override
  final String? userId;
  @override
  final String? name;

  factory _$CreateUnitGroupRequest(
          [void Function(CreateUnitGroupRequestBuilder)? updates]) =>
      (CreateUnitGroupRequestBuilder()..update(updates))._build();

  _$CreateUnitGroupRequest._({this.userId, this.name}) : super._();
  @override
  CreateUnitGroupRequest rebuild(
          void Function(CreateUnitGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUnitGroupRequestBuilder toBuilder() =>
      CreateUnitGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUnitGroupRequest &&
        userId == other.userId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUnitGroupRequest')
          ..add('userId', userId)
          ..add('name', name))
        .toString();
  }
}

class CreateUnitGroupRequestBuilder
    implements Builder<CreateUnitGroupRequest, CreateUnitGroupRequestBuilder> {
  _$CreateUnitGroupRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateUnitGroupRequestBuilder() {
    CreateUnitGroupRequest._defaults(this);
  }

  CreateUnitGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUnitGroupRequest other) {
    _$v = other as _$CreateUnitGroupRequest;
  }

  @override
  void update(void Function(CreateUnitGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUnitGroupRequest build() => _build();

  _$CreateUnitGroupRequest _build() {
    final _$result = _$v ??
        _$CreateUnitGroupRequest._(
          userId: userId,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
