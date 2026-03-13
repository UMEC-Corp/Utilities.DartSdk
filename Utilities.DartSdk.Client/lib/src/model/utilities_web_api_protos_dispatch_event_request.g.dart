// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_dispatch_event_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDispatchEventRequest
    extends UtilitiesWebApiProtosDispatchEventRequest {
  @override
  final String? eventTypeId;
  @override
  final String? addressId;

  factory _$UtilitiesWebApiProtosDispatchEventRequest(
          [void Function(UtilitiesWebApiProtosDispatchEventRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDispatchEventRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDispatchEventRequest._(
      {this.eventTypeId, this.addressId})
      : super._();
  @override
  UtilitiesWebApiProtosDispatchEventRequest rebuild(
          void Function(UtilitiesWebApiProtosDispatchEventRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDispatchEventRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosDispatchEventRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDispatchEventRequest &&
        eventTypeId == other.eventTypeId &&
        addressId == other.addressId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventTypeId.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDispatchEventRequest')
          ..add('eventTypeId', eventTypeId)
          ..add('addressId', addressId))
        .toString();
  }
}

class UtilitiesWebApiProtosDispatchEventRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosDispatchEventRequest,
            UtilitiesWebApiProtosDispatchEventRequestBuilder> {
  _$UtilitiesWebApiProtosDispatchEventRequest? _$v;

  String? _eventTypeId;
  String? get eventTypeId => _$this._eventTypeId;
  set eventTypeId(String? eventTypeId) => _$this._eventTypeId = eventTypeId;

  String? _addressId;
  String? get addressId => _$this._addressId;
  set addressId(String? addressId) => _$this._addressId = addressId;

  UtilitiesWebApiProtosDispatchEventRequestBuilder() {
    UtilitiesWebApiProtosDispatchEventRequest._defaults(this);
  }

  UtilitiesWebApiProtosDispatchEventRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventTypeId = $v.eventTypeId;
      _addressId = $v.addressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDispatchEventRequest other) {
    _$v = other as _$UtilitiesWebApiProtosDispatchEventRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDispatchEventRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDispatchEventRequest build() => _build();

  _$UtilitiesWebApiProtosDispatchEventRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosDispatchEventRequest._(
          eventTypeId: eventTypeId,
          addressId: addressId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
