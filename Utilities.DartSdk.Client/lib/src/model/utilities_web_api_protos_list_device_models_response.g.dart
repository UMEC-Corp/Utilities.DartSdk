// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_device_models_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListDeviceModelsResponse
    extends UtilitiesWebApiProtosListDeviceModelsResponse {
  @override
  final BuiltList<
      UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem>? items;
  @override
  final int? totalCount;

  factory _$UtilitiesWebApiProtosListDeviceModelsResponse(
          [void Function(UtilitiesWebApiProtosListDeviceModelsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListDeviceModelsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListDeviceModelsResponse._(
      {this.items, this.totalCount})
      : super._();
  @override
  UtilitiesWebApiProtosListDeviceModelsResponse rebuild(
          void Function(UtilitiesWebApiProtosListDeviceModelsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListDeviceModelsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListDeviceModelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListDeviceModelsResponse &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListDeviceModelsResponse')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class UtilitiesWebApiProtosListDeviceModelsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListDeviceModelsResponse,
            UtilitiesWebApiProtosListDeviceModelsResponseBuilder> {
  _$UtilitiesWebApiProtosListDeviceModelsResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem>?
      _items;
  ListBuilder<UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem>
      get items => _$this._items ??= ListBuilder<
          UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem>();
  set items(
          ListBuilder<
                  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem>?
              items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  UtilitiesWebApiProtosListDeviceModelsResponseBuilder() {
    UtilitiesWebApiProtosListDeviceModelsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListDeviceModelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListDeviceModelsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListDeviceModelsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListDeviceModelsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListDeviceModelsResponse build() => _build();

  _$UtilitiesWebApiProtosListDeviceModelsResponse _build() {
    _$UtilitiesWebApiProtosListDeviceModelsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListDeviceModelsResponse._(
            items: _items?.build(),
            totalCount: totalCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListDeviceModelsResponse',
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
