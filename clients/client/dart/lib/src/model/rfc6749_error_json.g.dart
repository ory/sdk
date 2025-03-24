// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rfc6749_error_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RFC6749ErrorJson extends RFC6749ErrorJson {
  @override
  final String? error;
  @override
  final String? errorDebug;
  @override
  final String? errorDescription;
  @override
  final String? errorHint;
  @override
  final int? statusCode;

  factory _$RFC6749ErrorJson(
          [void Function(RFC6749ErrorJsonBuilder)? updates]) =>
      (new RFC6749ErrorJsonBuilder()..update(updates))._build();

  _$RFC6749ErrorJson._(
      {this.error,
      this.errorDebug,
      this.errorDescription,
      this.errorHint,
      this.statusCode})
      : super._();

  @override
  RFC6749ErrorJson rebuild(void Function(RFC6749ErrorJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RFC6749ErrorJsonBuilder toBuilder() =>
      new RFC6749ErrorJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RFC6749ErrorJson &&
        error == other.error &&
        errorDebug == other.errorDebug &&
        errorDescription == other.errorDescription &&
        errorHint == other.errorHint &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorDebug.hashCode);
    _$hash = $jc(_$hash, errorDescription.hashCode);
    _$hash = $jc(_$hash, errorHint.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RFC6749ErrorJson')
          ..add('error', error)
          ..add('errorDebug', errorDebug)
          ..add('errorDescription', errorDescription)
          ..add('errorHint', errorHint)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class RFC6749ErrorJsonBuilder
    implements Builder<RFC6749ErrorJson, RFC6749ErrorJsonBuilder> {
  _$RFC6749ErrorJson? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _errorDebug;
  String? get errorDebug => _$this._errorDebug;
  set errorDebug(String? errorDebug) => _$this._errorDebug = errorDebug;

  String? _errorDescription;
  String? get errorDescription => _$this._errorDescription;
  set errorDescription(String? errorDescription) =>
      _$this._errorDescription = errorDescription;

  String? _errorHint;
  String? get errorHint => _$this._errorHint;
  set errorHint(String? errorHint) => _$this._errorHint = errorHint;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  RFC6749ErrorJsonBuilder() {
    RFC6749ErrorJson._defaults(this);
  }

  RFC6749ErrorJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _errorDebug = $v.errorDebug;
      _errorDescription = $v.errorDescription;
      _errorHint = $v.errorHint;
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RFC6749ErrorJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RFC6749ErrorJson;
  }

  @override
  void update(void Function(RFC6749ErrorJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RFC6749ErrorJson build() => _build();

  _$RFC6749ErrorJson _build() {
    final _$result = _$v ??
        new _$RFC6749ErrorJson._(
            error: error,
            errorDebug: errorDebug,
            errorDescription: errorDescription,
            errorHint: errorHint,
            statusCode: statusCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
