// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_contacts_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateContactsRequest
    extends UtilitiesWebApiProtosUpdateContactsRequest {
  @override
  final String? unitId;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;

  factory _$UtilitiesWebApiProtosUpdateContactsRequest(
          [void Function(UtilitiesWebApiProtosUpdateContactsRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateContactsRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateContactsRequest._({this.unitId, this.contacts})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateContactsRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateContactsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateContactsRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateContactsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateContactsRequest &&
        unitId == other.unitId &&
        contacts == other.contacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateContactsRequest')
          ..add('unitId', unitId)
          ..add('contacts', contacts))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateContactsRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateContactsRequest,
            UtilitiesWebApiProtosUpdateContactsRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateContactsRequest? _$v;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  UtilitiesWebApiProtosUpdateContactsRequestBuilder() {
    UtilitiesWebApiProtosUpdateContactsRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateContactsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateContactsRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateContactsRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateContactsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateContactsRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateContactsRequest _build() {
    _$UtilitiesWebApiProtosUpdateContactsRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateContactsRequest._(
            unitId: unitId,
            contacts: _contacts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateContactsRequest',
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
