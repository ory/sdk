// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_code_exchange_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuccessfulCodeExchangeResponse extends SuccessfulCodeExchangeResponse {
  @override
  final Session session;
  @override
  final String? sessionToken;

  factory _$SuccessfulCodeExchangeResponse(
          [void Function(SuccessfulCodeExchangeResponseBuilder)? updates]) =>
      (new SuccessfulCodeExchangeResponseBuilder()..update(updates))._build();

  _$SuccessfulCodeExchangeResponse._({required this.session, this.sessionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        session, r'SuccessfulCodeExchangeResponse', 'session');
  }

  @override
  SuccessfulCodeExchangeResponse rebuild(
          void Function(SuccessfulCodeExchangeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessfulCodeExchangeResponseBuilder toBuilder() =>
      new SuccessfulCodeExchangeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuccessfulCodeExchangeResponse &&
        session == other.session &&
        sessionToken == other.sessionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jc(_$hash, sessionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuccessfulCodeExchangeResponse')
          ..add('session', session)
          ..add('sessionToken', sessionToken))
        .toString();
  }
}

class SuccessfulCodeExchangeResponseBuilder
    implements
        Builder<SuccessfulCodeExchangeResponse,
            SuccessfulCodeExchangeResponseBuilder> {
  _$SuccessfulCodeExchangeResponse? _$v;

  SessionBuilder? _session;
  SessionBuilder get session => _$this._session ??= new SessionBuilder();
  set session(SessionBuilder? session) => _$this._session = session;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  SuccessfulCodeExchangeResponseBuilder() {
    SuccessfulCodeExchangeResponse._defaults(this);
  }

  SuccessfulCodeExchangeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _session = $v.session.toBuilder();
      _sessionToken = $v.sessionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuccessfulCodeExchangeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuccessfulCodeExchangeResponse;
  }

  @override
  void update(void Function(SuccessfulCodeExchangeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuccessfulCodeExchangeResponse build() => _build();

  _$SuccessfulCodeExchangeResponse _build() {
    _$SuccessfulCodeExchangeResponse _$result;
    try {
      _$result = _$v ??
          new _$SuccessfulCodeExchangeResponse._(
              session: session.build(), sessionToken: sessionToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        session.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuccessfulCodeExchangeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
