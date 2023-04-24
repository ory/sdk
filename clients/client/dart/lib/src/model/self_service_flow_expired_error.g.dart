// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_flow_expired_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfServiceFlowExpiredError extends SelfServiceFlowExpiredError {
  @override
  final int? code;
  @override
  final String? debug;
  @override
  final BuiltMap<String, JsonObject?>? details;
  @override
  final DateTime? expiredAt;
  @override
  final String? id;
  @override
  final String message;
  @override
  final String? reason;
  @override
  final String? request;
  @override
  final int? since;
  @override
  final String? status;
  @override
  final String? useFlowId;

  factory _$SelfServiceFlowExpiredError(
          [void Function(SelfServiceFlowExpiredErrorBuilder)? updates]) =>
      (new SelfServiceFlowExpiredErrorBuilder()..update(updates))._build();

  _$SelfServiceFlowExpiredError._(
      {this.code,
      this.debug,
      this.details,
      this.expiredAt,
      this.id,
      required this.message,
      this.reason,
      this.request,
      this.since,
      this.status,
      this.useFlowId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'SelfServiceFlowExpiredError', 'message');
  }

  @override
  SelfServiceFlowExpiredError rebuild(
          void Function(SelfServiceFlowExpiredErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfServiceFlowExpiredErrorBuilder toBuilder() =>
      new SelfServiceFlowExpiredErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfServiceFlowExpiredError &&
        code == other.code &&
        debug == other.debug &&
        details == other.details &&
        expiredAt == other.expiredAt &&
        id == other.id &&
        message == other.message &&
        reason == other.reason &&
        request == other.request &&
        since == other.since &&
        status == other.status &&
        useFlowId == other.useFlowId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, debug.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, expiredAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, useFlowId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SelfServiceFlowExpiredError')
          ..add('code', code)
          ..add('debug', debug)
          ..add('details', details)
          ..add('expiredAt', expiredAt)
          ..add('id', id)
          ..add('message', message)
          ..add('reason', reason)
          ..add('request', request)
          ..add('since', since)
          ..add('status', status)
          ..add('useFlowId', useFlowId))
        .toString();
  }
}

class SelfServiceFlowExpiredErrorBuilder
    implements
        Builder<SelfServiceFlowExpiredError,
            SelfServiceFlowExpiredErrorBuilder> {
  _$SelfServiceFlowExpiredError? _$v;

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

  DateTime? _expiredAt;
  DateTime? get expiredAt => _$this._expiredAt;
  set expiredAt(DateTime? expiredAt) => _$this._expiredAt = expiredAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _request;
  String? get request => _$this._request;
  set request(String? request) => _$this._request = request;

  int? _since;
  int? get since => _$this._since;
  set since(int? since) => _$this._since = since;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _useFlowId;
  String? get useFlowId => _$this._useFlowId;
  set useFlowId(String? useFlowId) => _$this._useFlowId = useFlowId;

  SelfServiceFlowExpiredErrorBuilder() {
    SelfServiceFlowExpiredError._defaults(this);
  }

  SelfServiceFlowExpiredErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _debug = $v.debug;
      _details = $v.details?.toBuilder();
      _expiredAt = $v.expiredAt;
      _id = $v.id;
      _message = $v.message;
      _reason = $v.reason;
      _request = $v.request;
      _since = $v.since;
      _status = $v.status;
      _useFlowId = $v.useFlowId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfServiceFlowExpiredError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfServiceFlowExpiredError;
  }

  @override
  void update(void Function(SelfServiceFlowExpiredErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelfServiceFlowExpiredError build() => _build();

  _$SelfServiceFlowExpiredError _build() {
    _$SelfServiceFlowExpiredError _$result;
    try {
      _$result = _$v ??
          new _$SelfServiceFlowExpiredError._(
              code: code,
              debug: debug,
              details: _details?.build(),
              expiredAt: expiredAt,
              id: id,
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'SelfServiceFlowExpiredError', 'message'),
              reason: reason,
              request: request,
              since: since,
              status: status,
              useFlowId: useFlowId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SelfServiceFlowExpiredError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
