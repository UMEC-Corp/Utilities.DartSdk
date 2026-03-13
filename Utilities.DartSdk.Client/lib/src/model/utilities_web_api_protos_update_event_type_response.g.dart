// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_event_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateEventTypeResponse
    extends UtilitiesWebApiProtosUpdateEventTypeResponse {
  @override
  final UtilitiesWebApiProtosEventType? item;

  factory _$UtilitiesWebApiProtosUpdateEventTypeResponse(
          [void Function(UtilitiesWebApiProtosUpdateEventTypeResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateEventTypeResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateEventTypeResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosUpdateEventTypeResponse rebuild(
          void Function(UtilitiesWebApiProtosUpdateEventTypeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateEventTypeResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateEventTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateEventTypeResponse &&
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
            r'UtilitiesWebApiProtosUpdateEventTypeResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateEventTypeResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateEventTypeResponse,
            UtilitiesWebApiProtosUpdateEventTypeResponseBuilder> {
  _$UtilitiesWebApiProtosUpdateEventTypeResponse? _$v;

  UtilitiesWebApiProtosEventTypeBuilder? _item;
  UtilitiesWebApiProtosEventTypeBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosEventTypeBuilder();
  set item(UtilitiesWebApiProtosEventTypeBuilder? item) => _$this._item = item;

  UtilitiesWebApiProtosUpdateEventTypeResponseBuilder() {
    UtilitiesWebApiProtosUpdateEventTypeResponse._defaults(this);
  }

  UtilitiesWebApiProtosUpdateEventTypeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateEventTypeResponse other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateEventTypeResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateEventTypeResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateEventTypeResponse build() => _build();

  _$UtilitiesWebApiProtosUpdateEventTypeResponse _build() {
    _$UtilitiesWebApiProtosUpdateEventTypeResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateEventTypeResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateEventTypeResponse',
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
