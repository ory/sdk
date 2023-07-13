// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericError extends GenericError {
  @override
  final int? code;
  @override
  final BuiltList<BuiltMap<String, JsonObject>>? details;
  @override
  final String? message;
  @override
  final String? reason;
  @override
  final String? request;
  @override
  final String? status;

  factory _$GenericError([void Function(GenericErrorBuilder)? updates]) =>
      (new GenericErrorBuilder()..update(updates))._build();

  _$GenericError._(
      {this.code,
      this.details,
      this.message,
      this.reason,
      this.request,
      this.status})
      : super._();

  @override
  GenericError rebuild(void Function(GenericErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericErrorBuilder toBuilder() => new GenericErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericError &&
        code == other.code &&
        details == other.details &&
        message == other.message &&
        reason == other.reason &&
        request == other.request &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericError')
          ..add('code', code)
          ..add('details', details)
          ..add('message', message)
          ..add('reason', reason)
          ..add('request', request)
          ..add('status', status))
        .toString();
  }
}

class GenericErrorBuilder
    implements Builder<GenericError, GenericErrorBuilder> {
  _$GenericError? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  ListBuilder<BuiltMap<String, JsonObject>>? _details;
  ListBuilder<BuiltMap<String, JsonObject>> get details =>
      _$this._details ??= new ListBuilder<BuiltMap<String, JsonObject>>();
  set details(ListBuilder<BuiltMap<String, JsonObject>>? details) =>
      _$this._details = details;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _request;
  String? get request => _$this._request;
  set request(String? request) => _$this._request = request;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GenericErrorBuilder() {
    GenericError._defaults(this);
  }

  GenericErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _details = $v.details?.toBuilder();
      _message = $v.message;
      _reason = $v.reason;
      _request = $v.request;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericError;
  }

  @override
  void update(void Function(GenericErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericError build() => _build();

  _$GenericError _build() {
    _$GenericError _$result;
    try {
      _$result = _$v ??
          new _$GenericError._(
              code: code,
              details: _details?.build(),
              message: message,
              reason: reason,
              request: request,
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenericError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
