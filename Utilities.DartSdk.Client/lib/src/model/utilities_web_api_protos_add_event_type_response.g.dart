// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_event_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddEventTypeResponse
    extends UtilitiesWebApiProtosAddEventTypeResponse {
  @override
  final UtilitiesWebApiProtosEventType? item;

  factory _$UtilitiesWebApiProtosAddEventTypeResponse(
          [void Function(UtilitiesWebApiProtosAddEventTypeResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddEventTypeResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddEventTypeResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosAddEventTypeResponse rebuild(
          void Function(UtilitiesWebApiProtosAddEventTypeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddEventTypeResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosAddEventTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddEventTypeResponse &&
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
            r'UtilitiesWebApiProtosAddEventTypeResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosAddEventTypeResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosAddEventTypeResponse,
            UtilitiesWebApiProtosAddEventTypeResponseBuilder> {
  _$UtilitiesWebApiProtosAddEventTypeResponse? _$v;

  UtilitiesWebApiProtosEventTypeBuilder? _item;
  UtilitiesWebApiProtosEventTypeBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosEventTypeBuilder();
  set item(UtilitiesWebApiProtosEventTypeBuilder? item) => _$this._item = item;

  UtilitiesWebApiProtosAddEventTypeResponseBuilder() {
    UtilitiesWebApiProtosAddEventTypeResponse._defaults(this);
  }

  UtilitiesWebApiProtosAddEventTypeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddEventTypeResponse other) {
    _$v = other as _$UtilitiesWebApiProtosAddEventTypeResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddEventTypeResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddEventTypeResponse build() => _build();

  _$UtilitiesWebApiProtosAddEventTypeResponse _build() {
    _$UtilitiesWebApiProtosAddEventTypeResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosAddEventTypeResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosAddEventTypeResponse',
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
