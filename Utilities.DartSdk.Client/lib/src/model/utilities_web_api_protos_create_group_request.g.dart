// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_create_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosCreateGroupRequest
    extends UtilitiesWebApiProtosCreateGroupRequest {
  @override
  final String? name;
  @override
  final String? parentGroupId;

  factory _$UtilitiesWebApiProtosCreateGroupRequest(
          [void Function(UtilitiesWebApiProtosCreateGroupRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosCreateGroupRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosCreateGroupRequest._({this.name, this.parentGroupId})
      : super._();
  @override
  UtilitiesWebApiProtosCreateGroupRequest rebuild(
          void Function(UtilitiesWebApiProtosCreateGroupRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosCreateGroupRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosCreateGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosCreateGroupRequest &&
        name == other.name &&
        parentGroupId == other.parentGroupId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parentGroupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosCreateGroupRequest')
          ..add('name', name)
          ..add('parentGroupId', parentGroupId))
        .toString();
  }
}

class UtilitiesWebApiProtosCreateGroupRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosCreateGroupRequest,
            UtilitiesWebApiProtosCreateGroupRequestBuilder> {
  _$UtilitiesWebApiProtosCreateGroupRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _parentGroupId;
  String? get parentGroupId => _$this._parentGroupId;
  set parentGroupId(String? parentGroupId) =>
      _$this._parentGroupId = parentGroupId;

  UtilitiesWebApiProtosCreateGroupRequestBuilder() {
    UtilitiesWebApiProtosCreateGroupRequest._defaults(this);
  }

  UtilitiesWebApiProtosCreateGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _parentGroupId = $v.parentGroupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosCreateGroupRequest other) {
    _$v = other as _$UtilitiesWebApiProtosCreateGroupRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosCreateGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosCreateGroupRequest build() => _build();

  _$UtilitiesWebApiProtosCreateGroupRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosCreateGroupRequest._(
          name: name,
          parentGroupId: parentGroupId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
