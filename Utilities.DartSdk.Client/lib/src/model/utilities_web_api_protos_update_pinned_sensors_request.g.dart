// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_pinned_sensors_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest
    extends UtilitiesWebApiProtosUpdatePinnedSensorsRequest {
  @override
  final String? clientId;
  @override
  final BuiltList<
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>?
      items;

  factory _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest(
          [void Function(
                  UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest._(
      {this.clientId, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdatePinnedSensorsRequest &&
        clientId == other.clientId &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdatePinnedSensorsRequest')
          ..add('clientId', clientId)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdatePinnedSensorsRequest,
            UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder> {
  _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  ListBuilder<
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>?
      _items;
  ListBuilder<
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>
      get items => _$this._items ??= ListBuilder<
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>();
  set items(
          ListBuilder<
                  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>?
              items) =>
      _$this._items = items;

  UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder() {
    UtilitiesWebApiProtosUpdatePinnedSensorsRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdatePinnedSensorsRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsRequest build() => _build();

  _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest _build() {
    _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest._(
            clientId: clientId,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdatePinnedSensorsRequest',
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
