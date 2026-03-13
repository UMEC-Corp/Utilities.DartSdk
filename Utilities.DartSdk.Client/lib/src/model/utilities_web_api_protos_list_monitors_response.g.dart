// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_monitors_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListMonitorsResponse
    extends UtilitiesWebApiProtosListMonitorsResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosMonitor>? items;

  factory _$UtilitiesWebApiProtosListMonitorsResponse(
          [void Function(UtilitiesWebApiProtosListMonitorsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListMonitorsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListMonitorsResponse._({this.items}) : super._();
  @override
  UtilitiesWebApiProtosListMonitorsResponse rebuild(
          void Function(UtilitiesWebApiProtosListMonitorsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListMonitorsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListMonitorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListMonitorsResponse &&
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
            r'UtilitiesWebApiProtosListMonitorsResponse')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListMonitorsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListMonitorsResponse,
            UtilitiesWebApiProtosListMonitorsResponseBuilder> {
  _$UtilitiesWebApiProtosListMonitorsResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosMonitor>? _items;
  ListBuilder<UtilitiesWebApiProtosMonitor> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosMonitor>();
  set items(ListBuilder<UtilitiesWebApiProtosMonitor>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListMonitorsResponseBuilder() {
    UtilitiesWebApiProtosListMonitorsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListMonitorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListMonitorsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListMonitorsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListMonitorsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListMonitorsResponse build() => _build();

  _$UtilitiesWebApiProtosListMonitorsResponse _build() {
    _$UtilitiesWebApiProtosListMonitorsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListMonitorsResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListMonitorsResponse',
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
