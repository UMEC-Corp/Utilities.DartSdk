// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_monitor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddMonitorResponse extends AddMonitorResponse {
  @override
  final Monitor? item;

  factory _$AddMonitorResponse(
          [void Function(AddMonitorResponseBuilder)? updates]) =>
      (AddMonitorResponseBuilder()..update(updates))._build();

  _$AddMonitorResponse._({this.item}) : super._();
  @override
  AddMonitorResponse rebuild(
          void Function(AddMonitorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddMonitorResponseBuilder toBuilder() =>
      AddMonitorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddMonitorResponse && item == other.item;
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
    return (newBuiltValueToStringHelper(r'AddMonitorResponse')
          ..add('item', item))
        .toString();
  }
}

class AddMonitorResponseBuilder
    implements Builder<AddMonitorResponse, AddMonitorResponseBuilder> {
  _$AddMonitorResponse? _$v;

  MonitorBuilder? _item;
  MonitorBuilder get item => _$this._item ??= MonitorBuilder();
  set item(MonitorBuilder? item) => _$this._item = item;

  AddMonitorResponseBuilder() {
    AddMonitorResponse._defaults(this);
  }

  AddMonitorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddMonitorResponse other) {
    _$v = other as _$AddMonitorResponse;
  }

  @override
  void update(void Function(AddMonitorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddMonitorResponse build() => _build();

  _$AddMonitorResponse _build() {
    _$AddMonitorResponse _$result;
    try {
      _$result = _$v ??
          _$AddMonitorResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddMonitorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
