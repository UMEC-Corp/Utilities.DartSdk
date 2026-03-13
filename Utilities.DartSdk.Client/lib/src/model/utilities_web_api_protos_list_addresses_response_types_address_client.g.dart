// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_addresses_response_types_address_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient
    extends UtilitiesWebApiProtosListAddressesResponseTypesAddressClient {
  @override
  final String? id;
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final String? name;
  @override
  final UtilitiesWebApiProtosUnitModel? model;
  @override
  final bool? isConnected;
  @override
  final bool? isInAlert;
  @override
  final bool? isInWarning;
  @override
  final String? vendorCode;

  factory _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient(
          [void Function(
                  UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient._(
      {this.id,
      this.deviceId,
      this.unitCode,
      this.name,
      this.model,
      this.isConnected,
      this.isInAlert,
      this.isInWarning,
      this.vendorCode})
      : super._();
  @override
  UtilitiesWebApiProtosListAddressesResponseTypesAddressClient rebuild(
          void Function(
                  UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder
      toBuilder() =>
          UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosListAddressesResponseTypesAddressClient &&
        id == other.id &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        name == other.name &&
        model == other.model &&
        isConnected == other.isConnected &&
        isInAlert == other.isInAlert &&
        isInWarning == other.isInWarning &&
        vendorCode == other.vendorCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, isConnected.hashCode);
    _$hash = $jc(_$hash, isInAlert.hashCode);
    _$hash = $jc(_$hash, isInWarning.hashCode);
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListAddressesResponseTypesAddressClient')
          ..add('id', id)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('name', name)
          ..add('model', model)
          ..add('isConnected', isConnected)
          ..add('isInAlert', isInAlert)
          ..add('isInWarning', isInWarning)
          ..add('vendorCode', vendorCode))
        .toString();
  }
}

class UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder
    implements
        Builder<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient,
            UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder> {
  _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UtilitiesWebApiProtosUnitModelBuilder? _model;
  UtilitiesWebApiProtosUnitModelBuilder get model =>
      _$this._model ??= UtilitiesWebApiProtosUnitModelBuilder();
  set model(UtilitiesWebApiProtosUnitModelBuilder? model) =>
      _$this._model = model;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  bool? _isInAlert;
  bool? get isInAlert => _$this._isInAlert;
  set isInAlert(bool? isInAlert) => _$this._isInAlert = isInAlert;

  bool? _isInWarning;
  bool? get isInWarning => _$this._isInWarning;
  set isInWarning(bool? isInWarning) => _$this._isInWarning = isInWarning;

  String? _vendorCode;
  String? get vendorCode => _$this._vendorCode;
  set vendorCode(String? vendorCode) => _$this._vendorCode = vendorCode;

  UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder() {
    UtilitiesWebApiProtosListAddressesResponseTypesAddressClient._defaults(
        this);
  }

  UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _name = $v.name;
      _model = $v.model?.toBuilder();
      _isConnected = $v.isConnected;
      _isInAlert = $v.isInAlert;
      _isInWarning = $v.isInWarning;
      _vendorCode = $v.vendorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosListAddressesResponseTypesAddressClient other) {
    _$v =
        other as _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListAddressesResponseTypesAddressClient build() =>
      _build();

  _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient _build() {
    _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient._(
            id: id,
            deviceId: deviceId,
            unitCode: unitCode,
            name: name,
            model: _model?.build(),
            isConnected: isConnected,
            isInAlert: isInAlert,
            isInWarning: isInWarning,
            vendorCode: vendorCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListAddressesResponseTypesAddressClient',
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
