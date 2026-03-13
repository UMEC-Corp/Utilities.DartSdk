// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_pinned_sensors_request_types_update_pinned_sensors_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
    extends UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem {
  @override
  final String? code;
  @override
  final int? index;

  factory _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem(
          [void Function(
                  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem._(
      {this.code, this.index})
      : super._();
  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
      rebuild(
              void Function(
                      UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder
      toBuilder() =>
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem &&
        code == other.code &&
        index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem')
          ..add('code', code)
          ..add('index', index))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder
    implements
        Builder<
            UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem,
            UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder> {
  _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem?
      _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder() {
    UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
        ._defaults(this);
  }

  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
          other) {
    _$v = other
        as _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
      build() => _build();

  _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
      _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
            ._(
          code: code,
          index: index,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
