// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_integartions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListIntegartionsResponse
    extends UtilitiesWebApiProtosListIntegartionsResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosIntegration>? items;

  factory _$UtilitiesWebApiProtosListIntegartionsResponse(
          [void Function(UtilitiesWebApiProtosListIntegartionsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListIntegartionsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListIntegartionsResponse._({this.items}) : super._();
  @override
  UtilitiesWebApiProtosListIntegartionsResponse rebuild(
          void Function(UtilitiesWebApiProtosListIntegartionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListIntegartionsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListIntegartionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListIntegartionsResponse &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListIntegartionsResponse')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListIntegartionsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListIntegartionsResponse,
            UtilitiesWebApiProtosListIntegartionsResponseBuilder> {
  _$UtilitiesWebApiProtosListIntegartionsResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosIntegration>? _items;
  ListBuilder<UtilitiesWebApiProtosIntegration> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosIntegration>();
  set items(ListBuilder<UtilitiesWebApiProtosIntegration>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListIntegartionsResponseBuilder() {
    UtilitiesWebApiProtosListIntegartionsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListIntegartionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListIntegartionsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListIntegartionsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListIntegartionsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListIntegartionsResponse build() => _build();

  _$UtilitiesWebApiProtosListIntegartionsResponse _build() {
    _$UtilitiesWebApiProtosListIntegartionsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListIntegartionsResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListIntegartionsResponse',
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
