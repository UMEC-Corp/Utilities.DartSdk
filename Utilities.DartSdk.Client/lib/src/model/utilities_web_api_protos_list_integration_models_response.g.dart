// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_integration_models_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListIntegrationModelsResponse
    extends UtilitiesWebApiProtosListIntegrationModelsResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosIntegrationModel>? items;

  factory _$UtilitiesWebApiProtosListIntegrationModelsResponse(
          [void Function(
                  UtilitiesWebApiProtosListIntegrationModelsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListIntegrationModelsResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListIntegrationModelsResponse._({this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListIntegrationModelsResponse rebuild(
          void Function(
                  UtilitiesWebApiProtosListIntegrationModelsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListIntegrationModelsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListIntegrationModelsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListIntegrationModelsResponse &&
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
            r'UtilitiesWebApiProtosListIntegrationModelsResponse')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListIntegrationModelsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListIntegrationModelsResponse,
            UtilitiesWebApiProtosListIntegrationModelsResponseBuilder> {
  _$UtilitiesWebApiProtosListIntegrationModelsResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosIntegrationModel>? _items;
  ListBuilder<UtilitiesWebApiProtosIntegrationModel> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosIntegrationModel>();
  set items(ListBuilder<UtilitiesWebApiProtosIntegrationModel>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListIntegrationModelsResponseBuilder() {
    UtilitiesWebApiProtosListIntegrationModelsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListIntegrationModelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListIntegrationModelsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListIntegrationModelsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListIntegrationModelsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListIntegrationModelsResponse build() => _build();

  _$UtilitiesWebApiProtosListIntegrationModelsResponse _build() {
    _$UtilitiesWebApiProtosListIntegrationModelsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListIntegrationModelsResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListIntegrationModelsResponse',
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
