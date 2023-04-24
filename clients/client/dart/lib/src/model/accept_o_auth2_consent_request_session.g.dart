// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_o_auth2_consent_request_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptOAuth2ConsentRequestSession
    extends AcceptOAuth2ConsentRequestSession {
  @override
  final JsonObject? accessToken;
  @override
  final JsonObject? idToken;

  factory _$AcceptOAuth2ConsentRequestSession(
          [void Function(AcceptOAuth2ConsentRequestSessionBuilder)? updates]) =>
      (new AcceptOAuth2ConsentRequestSessionBuilder()..update(updates))
          ._build();

  _$AcceptOAuth2ConsentRequestSession._({this.accessToken, this.idToken})
      : super._();

  @override
  AcceptOAuth2ConsentRequestSession rebuild(
          void Function(AcceptOAuth2ConsentRequestSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptOAuth2ConsentRequestSessionBuilder toBuilder() =>
      new AcceptOAuth2ConsentRequestSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptOAuth2ConsentRequestSession &&
        accessToken == other.accessToken &&
        idToken == other.idToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptOAuth2ConsentRequestSession')
          ..add('accessToken', accessToken)
          ..add('idToken', idToken))
        .toString();
  }
}

class AcceptOAuth2ConsentRequestSessionBuilder
    implements
        Builder<AcceptOAuth2ConsentRequestSession,
            AcceptOAuth2ConsentRequestSessionBuilder> {
  _$AcceptOAuth2ConsentRequestSession? _$v;

  JsonObject? _accessToken;
  JsonObject? get accessToken => _$this._accessToken;
  set accessToken(JsonObject? accessToken) => _$this._accessToken = accessToken;

  JsonObject? _idToken;
  JsonObject? get idToken => _$this._idToken;
  set idToken(JsonObject? idToken) => _$this._idToken = idToken;

  AcceptOAuth2ConsentRequestSessionBuilder() {
    AcceptOAuth2ConsentRequestSession._defaults(this);
  }

  AcceptOAuth2ConsentRequestSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _idToken = $v.idToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptOAuth2ConsentRequestSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcceptOAuth2ConsentRequestSession;
  }

  @override
  void update(
      void Function(AcceptOAuth2ConsentRequestSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptOAuth2ConsentRequestSession build() => _build();

  _$AcceptOAuth2ConsentRequestSession _build() {
    final _$result = _$v ??
        new _$AcceptOAuth2ConsentRequestSession._(
            accessToken: accessToken, idToken: idToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
