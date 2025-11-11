// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_o_auth2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorOAuth2 extends ErrorOAuth2 {
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

  factory _$ErrorOAuth2([void Function(ErrorOAuth2Builder)? updates]) =>
      (new ErrorOAuth2Builder()..update(updates))._build();

  _$ErrorOAuth2._(
      {this.error,
      this.errorDebug,
      this.errorDescription,
      this.errorHint,
      this.statusCode})
      : super._();

  @override
  ErrorOAuth2 rebuild(void Function(ErrorOAuth2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorOAuth2Builder toBuilder() => new ErrorOAuth2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorOAuth2 &&
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
    return (newBuiltValueToStringHelper(r'ErrorOAuth2')
          ..add('error', error)
          ..add('errorDebug', errorDebug)
          ..add('errorDescription', errorDescription)
          ..add('errorHint', errorHint)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class ErrorOAuth2Builder implements Builder<ErrorOAuth2, ErrorOAuth2Builder> {
  _$ErrorOAuth2? _$v;

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

  ErrorOAuth2Builder() {
    ErrorOAuth2._defaults(this);
  }

  ErrorOAuth2Builder get _$this {
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
  void replace(ErrorOAuth2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorOAuth2;
  }

  @override
  void update(void Function(ErrorOAuth2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorOAuth2 build() => _build();

  _$ErrorOAuth2 _build() {
    final _$result = _$v ??
        new _$ErrorOAuth2._(
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
