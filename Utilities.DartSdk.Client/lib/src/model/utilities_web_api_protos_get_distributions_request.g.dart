// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_distributions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDistributionsRequest
    extends UtilitiesWebApiProtosGetDistributionsRequest {
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final BuiltList<String>? inputCodes;
  @override
  final int? begin;
  @override
  final int? end;
  @override
  final int? timeFrame;

  factory _$UtilitiesWebApiProtosGetDistributionsRequest(
          [void Function(UtilitiesWebApiProtosGetDistributionsRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDistributionsRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDistributionsRequest._(
      {this.deviceId,
      this.unitCode,
      this.inputCodes,
      this.begin,
      this.end,
      this.timeFrame})
      : super._();
  @override
  UtilitiesWebApiProtosGetDistributionsRequest rebuild(
          void Function(UtilitiesWebApiProtosGetDistributionsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDistributionsRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosGetDistributionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetDistributionsRequest &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        inputCodes == other.inputCodes &&
        begin == other.begin &&
        end == other.end &&
        timeFrame == other.timeFrame;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, inputCodes.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, timeFrame.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetDistributionsRequest')
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('inputCodes', inputCodes)
          ..add('begin', begin)
          ..add('end', end)
          ..add('timeFrame', timeFrame))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDistributionsRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosGetDistributionsRequest,
            UtilitiesWebApiProtosGetDistributionsRequestBuilder> {
  _$UtilitiesWebApiProtosGetDistributionsRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  ListBuilder<String>? _inputCodes;
  ListBuilder<String> get inputCodes =>
      _$this._inputCodes ??= ListBuilder<String>();
  set inputCodes(ListBuilder<String>? inputCodes) =>
      _$this._inputCodes = inputCodes;

  int? _begin;
  int? get begin => _$this._begin;
  set begin(int? begin) => _$this._begin = begin;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  int? _timeFrame;
  int? get timeFrame => _$this._timeFrame;
  set timeFrame(int? timeFrame) => _$this._timeFrame = timeFrame;

  UtilitiesWebApiProtosGetDistributionsRequestBuilder() {
    UtilitiesWebApiProtosGetDistributionsRequest._defaults(this);
  }

  UtilitiesWebApiProtosGetDistributionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _inputCodes = $v.inputCodes?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _timeFrame = $v.timeFrame;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetDistributionsRequest other) {
    _$v = other as _$UtilitiesWebApiProtosGetDistributionsRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetDistributionsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDistributionsRequest build() => _build();

  _$UtilitiesWebApiProtosGetDistributionsRequest _build() {
    _$UtilitiesWebApiProtosGetDistributionsRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetDistributionsRequest._(
            deviceId: deviceId,
            unitCode: unitCode,
            inputCodes: _inputCodes?.build(),
            begin: begin,
            end: end,
            timeFrame: timeFrame,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputCodes';
        _inputCodes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetDistributionsRequest',
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
