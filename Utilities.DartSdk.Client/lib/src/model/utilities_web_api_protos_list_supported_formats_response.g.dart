// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_supported_formats_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListSupportedFormatsResponse
    extends UtilitiesWebApiProtosListSupportedFormatsResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosSupportedFormat>? formats;

  factory _$UtilitiesWebApiProtosListSupportedFormatsResponse(
          [void Function(
                  UtilitiesWebApiProtosListSupportedFormatsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListSupportedFormatsResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListSupportedFormatsResponse._({this.formats})
      : super._();
  @override
  UtilitiesWebApiProtosListSupportedFormatsResponse rebuild(
          void Function(
                  UtilitiesWebApiProtosListSupportedFormatsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListSupportedFormatsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListSupportedFormatsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListSupportedFormatsResponse &&
        formats == other.formats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, formats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListSupportedFormatsResponse')
          ..add('formats', formats))
        .toString();
  }
}

class UtilitiesWebApiProtosListSupportedFormatsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListSupportedFormatsResponse,
            UtilitiesWebApiProtosListSupportedFormatsResponseBuilder> {
  _$UtilitiesWebApiProtosListSupportedFormatsResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosSupportedFormat>? _formats;
  ListBuilder<UtilitiesWebApiProtosSupportedFormat> get formats =>
      _$this._formats ??= ListBuilder<UtilitiesWebApiProtosSupportedFormat>();
  set formats(ListBuilder<UtilitiesWebApiProtosSupportedFormat>? formats) =>
      _$this._formats = formats;

  UtilitiesWebApiProtosListSupportedFormatsResponseBuilder() {
    UtilitiesWebApiProtosListSupportedFormatsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListSupportedFormatsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formats = $v.formats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListSupportedFormatsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListSupportedFormatsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListSupportedFormatsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListSupportedFormatsResponse build() => _build();

  _$UtilitiesWebApiProtosListSupportedFormatsResponse _build() {
    _$UtilitiesWebApiProtosListSupportedFormatsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListSupportedFormatsResponse._(
            formats: _formats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'formats';
        _formats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListSupportedFormatsResponse',
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
