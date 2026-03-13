// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_pinned_sensors_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse
    extends UtilitiesWebApiProtosUpdatePinnedSensorsResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosInput>? items;

  factory _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse(
          [void Function(
                  UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse._({this.items})
      : super._();
  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsResponse rebuild(
          void Function(UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdatePinnedSensorsResponse &&
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
            r'UtilitiesWebApiProtosUpdatePinnedSensorsResponse')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdatePinnedSensorsResponse,
            UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder> {
  _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosInput>? _items;
  ListBuilder<UtilitiesWebApiProtosInput> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosInput>();
  set items(ListBuilder<UtilitiesWebApiProtosInput>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder() {
    UtilitiesWebApiProtosUpdatePinnedSensorsResponse._defaults(this);
  }

  UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdatePinnedSensorsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsResponse build() => _build();

  _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse _build() {
    _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdatePinnedSensorsResponse',
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
