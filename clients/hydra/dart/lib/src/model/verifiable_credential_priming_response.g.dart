// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifiable_credential_priming_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifiableCredentialPrimingResponse
    extends VerifiableCredentialPrimingResponse {
  @override
  final String? cNonce;
  @override
  final int? cNonceExpiresIn;
  @override
  final String? error;
  @override
  final String? errorDebug;
  @override
  final String? errorDescription;
  @override
  final String? errorHint;
  @override
  final String? format;
  @override
  final int? statusCode;

  factory _$VerifiableCredentialPrimingResponse(
          [void Function(VerifiableCredentialPrimingResponseBuilder)?
              updates]) =>
      (new VerifiableCredentialPrimingResponseBuilder()..update(updates))
          ._build();

  _$VerifiableCredentialPrimingResponse._(
      {this.cNonce,
      this.cNonceExpiresIn,
      this.error,
      this.errorDebug,
      this.errorDescription,
      this.errorHint,
      this.format,
      this.statusCode})
      : super._();

  @override
  VerifiableCredentialPrimingResponse rebuild(
          void Function(VerifiableCredentialPrimingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifiableCredentialPrimingResponseBuilder toBuilder() =>
      new VerifiableCredentialPrimingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifiableCredentialPrimingResponse &&
        cNonce == other.cNonce &&
        cNonceExpiresIn == other.cNonceExpiresIn &&
        error == other.error &&
        errorDebug == other.errorDebug &&
        errorDescription == other.errorDescription &&
        errorHint == other.errorHint &&
        format == other.format &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cNonce.hashCode);
    _$hash = $jc(_$hash, cNonceExpiresIn.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorDebug.hashCode);
    _$hash = $jc(_$hash, errorDescription.hashCode);
    _$hash = $jc(_$hash, errorHint.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifiableCredentialPrimingResponse')
          ..add('cNonce', cNonce)
          ..add('cNonceExpiresIn', cNonceExpiresIn)
          ..add('error', error)
          ..add('errorDebug', errorDebug)
          ..add('errorDescription', errorDescription)
          ..add('errorHint', errorHint)
          ..add('format', format)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class VerifiableCredentialPrimingResponseBuilder
    implements
        Builder<VerifiableCredentialPrimingResponse,
            VerifiableCredentialPrimingResponseBuilder> {
  _$VerifiableCredentialPrimingResponse? _$v;

  String? _cNonce;
  String? get cNonce => _$this._cNonce;
  set cNonce(String? cNonce) => _$this._cNonce = cNonce;

  int? _cNonceExpiresIn;
  int? get cNonceExpiresIn => _$this._cNonceExpiresIn;
  set cNonceExpiresIn(int? cNonceExpiresIn) =>
      _$this._cNonceExpiresIn = cNonceExpiresIn;

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

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  VerifiableCredentialPrimingResponseBuilder() {
    VerifiableCredentialPrimingResponse._defaults(this);
  }

  VerifiableCredentialPrimingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cNonce = $v.cNonce;
      _cNonceExpiresIn = $v.cNonceExpiresIn;
      _error = $v.error;
      _errorDebug = $v.errorDebug;
      _errorDescription = $v.errorDescription;
      _errorHint = $v.errorHint;
      _format = $v.format;
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifiableCredentialPrimingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifiableCredentialPrimingResponse;
  }

  @override
  void update(
      void Function(VerifiableCredentialPrimingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifiableCredentialPrimingResponse build() => _build();

  _$VerifiableCredentialPrimingResponse _build() {
    final _$result = _$v ??
        new _$VerifiableCredentialPrimingResponse._(
            cNonce: cNonce,
            cNonceExpiresIn: cNonceExpiresIn,
            error: error,
            errorDebug: errorDebug,
            errorDescription: errorDescription,
            errorHint: errorHint,
            format: format,
            statusCode: statusCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
