// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_employee_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateEmployeeRequest
    extends UtilitiesWebApiProtosUpdateEmployeeRequest {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? position;
  @override
  final String? comment;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;
  @override
  final String? roleId;

  factory _$UtilitiesWebApiProtosUpdateEmployeeRequest(
          [void Function(UtilitiesWebApiProtosUpdateEmployeeRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateEmployeeRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateEmployeeRequest._(
      {this.id,
      this.name,
      this.position,
      this.comment,
      this.contacts,
      this.roleId})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateEmployeeRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateEmployeeRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateEmployeeRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateEmployeeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateEmployeeRequest &&
        id == other.id &&
        name == other.name &&
        position == other.position &&
        comment == other.comment &&
        contacts == other.contacts &&
        roleId == other.roleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateEmployeeRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('position', position)
          ..add('comment', comment)
          ..add('contacts', contacts)
          ..add('roleId', roleId))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateEmployeeRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateEmployeeRequest,
            UtilitiesWebApiProtosUpdateEmployeeRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateEmployeeRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  UtilitiesWebApiProtosUpdateEmployeeRequestBuilder() {
    UtilitiesWebApiProtosUpdateEmployeeRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateEmployeeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _position = $v.position;
      _comment = $v.comment;
      _contacts = $v.contacts?.toBuilder();
      _roleId = $v.roleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateEmployeeRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateEmployeeRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateEmployeeRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateEmployeeRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateEmployeeRequest _build() {
    _$UtilitiesWebApiProtosUpdateEmployeeRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateEmployeeRequest._(
            id: id,
            name: name,
            position: position,
            comment: comment,
            contacts: _contacts?.build(),
            roleId: roleId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateEmployeeRequest',
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
