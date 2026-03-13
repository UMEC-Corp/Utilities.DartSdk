// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_inputs_statistics_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetInputsStatisticsRequest
    extends UtilitiesWebApiProtosGetInputsStatisticsRequest {
  @override
  final BuiltList<String>? inputCodes;
  @override
  final int? begin;
  @override
  final int? end;
  @override
  final int? timeFrame;
  @override
  final String? deviceId;
  @override
  final String? unitCode;

  factory _$UtilitiesWebApiProtosGetInputsStatisticsRequest(
          [void Function(
                  UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetInputsStatisticsRequest._(
      {this.inputCodes,
      this.begin,
      this.end,
      this.timeFrame,
      this.deviceId,
      this.unitCode})
      : super._();
  @override
  UtilitiesWebApiProtosGetInputsStatisticsRequest rebuild(
          void Function(UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetInputsStatisticsRequest &&
        inputCodes == other.inputCodes &&
        begin == other.begin &&
        end == other.end &&
        timeFrame == other.timeFrame &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputCodes.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, timeFrame.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetInputsStatisticsRequest')
          ..add('inputCodes', inputCodes)
          ..add('begin', begin)
          ..add('end', end)
          ..add('timeFrame', timeFrame)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode))
        .toString();
  }
}

class UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosGetInputsStatisticsRequest,
            UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder> {
  _$UtilitiesWebApiProtosGetInputsStatisticsRequest? _$v;

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

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder() {
    UtilitiesWebApiProtosGetInputsStatisticsRequest._defaults(this);
  }

  UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputCodes = $v.inputCodes?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _timeFrame = $v.timeFrame;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetInputsStatisticsRequest other) {
    _$v = other as _$UtilitiesWebApiProtosGetInputsStatisticsRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetInputsStatisticsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetInputsStatisticsRequest build() => _build();

  _$UtilitiesWebApiProtosGetInputsStatisticsRequest _build() {
    _$UtilitiesWebApiProtosGetInputsStatisticsRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetInputsStatisticsRequest._(
            inputCodes: _inputCodes?.build(),
            begin: begin,
            end: end,
            timeFrame: timeFrame,
            deviceId: deviceId,
            unitCode: unitCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputCodes';
        _inputCodes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetInputsStatisticsRequest',
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
