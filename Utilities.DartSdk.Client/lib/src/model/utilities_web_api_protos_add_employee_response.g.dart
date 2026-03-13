// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_employee_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddEmployeeResponse
    extends UtilitiesWebApiProtosAddEmployeeResponse {
  @override
  final UtilitiesWebApiProtosEmployee? item;

  factory _$UtilitiesWebApiProtosAddEmployeeResponse(
          [void Function(UtilitiesWebApiProtosAddEmployeeResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddEmployeeResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddEmployeeResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosAddEmployeeResponse rebuild(
          void Function(UtilitiesWebApiProtosAddEmployeeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddEmployeeResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosAddEmployeeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddEmployeeResponse &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAddEmployeeResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosAddEmployeeResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosAddEmployeeResponse,
            UtilitiesWebApiProtosAddEmployeeResponseBuilder> {
  _$UtilitiesWebApiProtosAddEmployeeResponse? _$v;

  UtilitiesWebApiProtosEmployeeBuilder? _item;
  UtilitiesWebApiProtosEmployeeBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosEmployeeBuilder();
  set item(UtilitiesWebApiProtosEmployeeBuilder? item) => _$this._item = item;

  UtilitiesWebApiProtosAddEmployeeResponseBuilder() {
    UtilitiesWebApiProtosAddEmployeeResponse._defaults(this);
  }

  UtilitiesWebApiProtosAddEmployeeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddEmployeeResponse other) {
    _$v = other as _$UtilitiesWebApiProtosAddEmployeeResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddEmployeeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddEmployeeResponse build() => _build();

  _$UtilitiesWebApiProtosAddEmployeeResponse _build() {
    _$UtilitiesWebApiProtosAddEmployeeResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosAddEmployeeResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosAddEmployeeResponse',
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
