// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_inputs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetInputsResponse
    extends UtilitiesWebApiProtosGetInputsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosInput>? items;

  factory _$UtilitiesWebApiProtosGetInputsResponse(
          [void Function(UtilitiesWebApiProtosGetInputsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetInputsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetInputsResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosGetInputsResponse rebuild(
          void Function(UtilitiesWebApiProtosGetInputsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetInputsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetInputsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetInputsResponse &&
        totalCount == other.totalCount &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetInputsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosGetInputsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetInputsResponse,
            UtilitiesWebApiProtosGetInputsResponseBuilder> {
  _$UtilitiesWebApiProtosGetInputsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosInput>? _items;
  ListBuilder<UtilitiesWebApiProtosInput> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosInput>();
  set items(ListBuilder<UtilitiesWebApiProtosInput>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosGetInputsResponseBuilder() {
    UtilitiesWebApiProtosGetInputsResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetInputsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetInputsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetInputsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetInputsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetInputsResponse build() => _build();

  _$UtilitiesWebApiProtosGetInputsResponse _build() {
    _$UtilitiesWebApiProtosGetInputsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetInputsResponse._(
            totalCount: totalCount,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetInputsResponse',
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
