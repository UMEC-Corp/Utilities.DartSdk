// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateProfileRequest
    extends UtilitiesWebApiProtosUpdateProfileRequest {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? position;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;

  factory _$UtilitiesWebApiProtosUpdateProfileRequest(
          [void Function(UtilitiesWebApiProtosUpdateProfileRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateProfileRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateProfileRequest._(
      {this.id, this.name, this.position, this.contacts})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateProfileRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateProfileRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateProfileRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateProfileRequest &&
        id == other.id &&
        name == other.name &&
        position == other.position &&
        contacts == other.contacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateProfileRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('position', position)
          ..add('contacts', contacts))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateProfileRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateProfileRequest,
            UtilitiesWebApiProtosUpdateProfileRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateProfileRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  UtilitiesWebApiProtosUpdateProfileRequestBuilder() {
    UtilitiesWebApiProtosUpdateProfileRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _position = $v.position;
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateProfileRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateProfileRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateProfileRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateProfileRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateProfileRequest _build() {
    _$UtilitiesWebApiProtosUpdateProfileRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateProfileRequest._(
            id: id,
            name: name,
            position: position,
            contacts: _contacts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateProfileRequest',
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
