// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_distributions_response_types_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem
    extends UtilitiesWebApiProtosGetDistributionsResponseTypesItem {
  @override
  final String? deviceId;
  @override
  final String? inputCode;
  @override
  final int? begin;
  @override
  final int? end;
  @override
  final BuiltList<
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>?
      distribution;

  factory _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem(
          [void Function(
                  UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem._(
      {this.deviceId, this.inputCode, this.begin, this.end, this.distribution})
      : super._();
  @override
  UtilitiesWebApiProtosGetDistributionsResponseTypesItem rebuild(
          void Function(
                  UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder toBuilder() =>
      UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetDistributionsResponseTypesItem &&
        deviceId == other.deviceId &&
        inputCode == other.inputCode &&
        begin == other.begin &&
        end == other.end &&
        distribution == other.distribution;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, inputCode.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, distribution.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetDistributionsResponseTypesItem')
          ..add('deviceId', deviceId)
          ..add('inputCode', inputCode)
          ..add('begin', begin)
          ..add('end', end)
          ..add('distribution', distribution))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder
    implements
        Builder<UtilitiesWebApiProtosGetDistributionsResponseTypesItem,
            UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder> {
  _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _inputCode;
  String? get inputCode => _$this._inputCode;
  set inputCode(String? inputCode) => _$this._inputCode = inputCode;

  int? _begin;
  int? get begin => _$this._begin;
  set begin(int? begin) => _$this._begin = begin;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  ListBuilder<
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>?
      _distribution;
  ListBuilder<
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>
      get distribution => _$this._distribution ??= ListBuilder<
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>();
  set distribution(
          ListBuilder<
                  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>?
              distribution) =>
      _$this._distribution = distribution;

  UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder() {
    UtilitiesWebApiProtosGetDistributionsResponseTypesItem._defaults(this);
  }

  UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _inputCode = $v.inputCode;
      _begin = $v.begin;
      _end = $v.end;
      _distribution = $v.distribution?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetDistributionsResponseTypesItem other) {
    _$v = other as _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDistributionsResponseTypesItem build() => _build();

  _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem _build() {
    _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem._(
            deviceId: deviceId,
            inputCode: inputCode,
            begin: begin,
            end: end,
            distribution: _distribution?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'distribution';
        _distribution?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetDistributionsResponseTypesItem',
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
