// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_authenticator_assurance_level_not_satisfied.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorAuthenticatorAssuranceLevelNotSatisfied
    extends ErrorAuthenticatorAssuranceLevelNotSatisfied {
  @override
  final int? code;
  @override
  final String? debug;
  @override
  final BuiltMap<String, JsonObject?>? details;
  @override
  final String? id;
  @override
  final String message;
  @override
  final String? reason;
  @override
  final String? redirectBrowserTo;
  @override
  final String? request;
  @override
  final String? status;

  factory _$ErrorAuthenticatorAssuranceLevelNotSatisfied(
          [void Function(ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder)?
              updates]) =>
      (new ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder()
            ..update(updates))
          ._build();

  _$ErrorAuthenticatorAssuranceLevelNotSatisfied._(
      {this.code,
      this.debug,
      this.details,
      this.id,
      required this.message,
      this.reason,
      this.redirectBrowserTo,
      this.request,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'ErrorAuthenticatorAssuranceLevelNotSatisfied', 'message');
  }

  @override
  ErrorAuthenticatorAssuranceLevelNotSatisfied rebuild(
          void Function(ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder toBuilder() =>
      new ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorAuthenticatorAssuranceLevelNotSatisfied &&
        code == other.code &&
        debug == other.debug &&
        details == other.details &&
        id == other.id &&
        message == other.message &&
        reason == other.reason &&
        redirectBrowserTo == other.redirectBrowserTo &&
        request == other.request &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, debug.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, redirectBrowserTo.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ErrorAuthenticatorAssuranceLevelNotSatisfied')
          ..add('code', code)
          ..add('debug', debug)
          ..add('details', details)
          ..add('id', id)
          ..add('message', message)
          ..add('reason', reason)
          ..add('redirectBrowserTo', redirectBrowserTo)
          ..add('request', request)
          ..add('status', status))
        .toString();
  }
}

class ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder
    implements
        Builder<ErrorAuthenticatorAssuranceLevelNotSatisfied,
            ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder> {
  _$ErrorAuthenticatorAssuranceLevelNotSatisfied? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _debug;
  String? get debug => _$this._debug;
  set debug(String? debug) => _$this._debug = debug;

  MapBuilder<String, JsonObject?>? _details;
  MapBuilder<String, JsonObject?> get details =>
      _$this._details ??= new MapBuilder<String, JsonObject?>();
  set details(MapBuilder<String, JsonObject?>? details) =>
      _$this._details = details;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _redirectBrowserTo;
  String? get redirectBrowserTo => _$this._redirectBrowserTo;
  set redirectBrowserTo(String? redirectBrowserTo) =>
      _$this._redirectBrowserTo = redirectBrowserTo;

  String? _request;
  String? get request => _$this._request;
  set request(String? request) => _$this._request = request;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder() {
    ErrorAuthenticatorAssuranceLevelNotSatisfied._defaults(this);
  }

  ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _debug = $v.debug;
      _details = $v.details?.toBuilder();
      _id = $v.id;
      _message = $v.message;
      _reason = $v.reason;
      _redirectBrowserTo = $v.redirectBrowserTo;
      _request = $v.request;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorAuthenticatorAssuranceLevelNotSatisfied other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorAuthenticatorAssuranceLevelNotSatisfied;
  }

  @override
  void update(
      void Function(ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorAuthenticatorAssuranceLevelNotSatisfied build() => _build();

  _$ErrorAuthenticatorAssuranceLevelNotSatisfied _build() {
    _$ErrorAuthenticatorAssuranceLevelNotSatisfied _$result;
    try {
      _$result = _$v ??
          new _$ErrorAuthenticatorAssuranceLevelNotSatisfied._(
              code: code,
              debug: debug,
              details: _details?.build(),
              id: id,
              message: BuiltValueNullFieldError.checkNotNull(message,
                  r'ErrorAuthenticatorAssuranceLevelNotSatisfied', 'message'),
              reason: reason,
              redirectBrowserTo: redirectBrowserTo,
              request: request,
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorAuthenticatorAssuranceLevelNotSatisfied',
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
