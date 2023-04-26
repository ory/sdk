// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_o_auth2_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RejectOAuth2Request extends RejectOAuth2Request {
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

  factory _$RejectOAuth2Request(
          [void Function(RejectOAuth2RequestBuilder)? updates]) =>
      (new RejectOAuth2RequestBuilder()..update(updates))._build();

  _$RejectOAuth2Request._(
      {this.error,
      this.errorDebug,
      this.errorDescription,
      this.errorHint,
      this.statusCode})
      : super._();

  @override
  RejectOAuth2Request rebuild(
          void Function(RejectOAuth2RequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RejectOAuth2RequestBuilder toBuilder() =>
      new RejectOAuth2RequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RejectOAuth2Request &&
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
    return (newBuiltValueToStringHelper(r'RejectOAuth2Request')
          ..add('error', error)
          ..add('errorDebug', errorDebug)
          ..add('errorDescription', errorDescription)
          ..add('errorHint', errorHint)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class RejectOAuth2RequestBuilder
    implements Builder<RejectOAuth2Request, RejectOAuth2RequestBuilder> {
  _$RejectOAuth2Request? _$v;

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

  RejectOAuth2RequestBuilder() {
    RejectOAuth2Request._defaults(this);
  }

  RejectOAuth2RequestBuilder get _$this {
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
  void replace(RejectOAuth2Request other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RejectOAuth2Request;
  }

  @override
  void update(void Function(RejectOAuth2RequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RejectOAuth2Request build() => _build();

  _$RejectOAuth2Request _build() {
    final _$result = _$v ??
        new _$RejectOAuth2Request._(
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
