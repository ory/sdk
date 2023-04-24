// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_error_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericErrorContent extends GenericErrorContent {
  @override
  final String? debug;
  @override
  final String? error;
  @override
  final String? errorDescription;
  @override
  final String? message;
  @override
  final int? statusCode;

  factory _$GenericErrorContent(
          [void Function(GenericErrorContentBuilder)? updates]) =>
      (new GenericErrorContentBuilder()..update(updates))._build();

  _$GenericErrorContent._(
      {this.debug,
      this.error,
      this.errorDescription,
      this.message,
      this.statusCode})
      : super._();

  @override
  GenericErrorContent rebuild(
          void Function(GenericErrorContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericErrorContentBuilder toBuilder() =>
      new GenericErrorContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericErrorContent &&
        debug == other.debug &&
        error == other.error &&
        errorDescription == other.errorDescription &&
        message == other.message &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, debug.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorDescription.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericErrorContent')
          ..add('debug', debug)
          ..add('error', error)
          ..add('errorDescription', errorDescription)
          ..add('message', message)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class GenericErrorContentBuilder
    implements Builder<GenericErrorContent, GenericErrorContentBuilder> {
  _$GenericErrorContent? _$v;

  String? _debug;
  String? get debug => _$this._debug;
  set debug(String? debug) => _$this._debug = debug;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _errorDescription;
  String? get errorDescription => _$this._errorDescription;
  set errorDescription(String? errorDescription) =>
      _$this._errorDescription = errorDescription;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  GenericErrorContentBuilder() {
    GenericErrorContent._defaults(this);
  }

  GenericErrorContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _debug = $v.debug;
      _error = $v.error;
      _errorDescription = $v.errorDescription;
      _message = $v.message;
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericErrorContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericErrorContent;
  }

  @override
  void update(void Function(GenericErrorContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericErrorContent build() => _build();

  _$GenericErrorContent _build() {
    final _$result = _$v ??
        new _$GenericErrorContent._(
            debug: debug,
            error: error,
            errorDescription: errorDescription,
            message: message,
            statusCode: statusCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
