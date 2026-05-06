// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_logout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2LogoutRequest extends OAuth2LogoutRequest {
  @override
  final String? challenge;
  @override
  final OAuth2Client? client;
  @override
  final DateTime? expiresAt;
  @override
  final String? requestUrl;
  @override
  final DateTime? requestedAt;
  @override
  final bool? rpInitiated;
  @override
  final String? sid;
  @override
  final String? subject;

  factory _$OAuth2LogoutRequest(
          [void Function(OAuth2LogoutRequestBuilder)? updates]) =>
      (new OAuth2LogoutRequestBuilder()..update(updates))._build();

  _$OAuth2LogoutRequest._(
      {this.challenge,
      this.client,
      this.expiresAt,
      this.requestUrl,
      this.requestedAt,
      this.rpInitiated,
      this.sid,
      this.subject})
      : super._();

  @override
  OAuth2LogoutRequest rebuild(
          void Function(OAuth2LogoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2LogoutRequestBuilder toBuilder() =>
      new OAuth2LogoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2LogoutRequest &&
        challenge == other.challenge &&
        client == other.client &&
        expiresAt == other.expiresAt &&
        requestUrl == other.requestUrl &&
        requestedAt == other.requestedAt &&
        rpInitiated == other.rpInitiated &&
        sid == other.sid &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, challenge.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, requestedAt.hashCode);
    _$hash = $jc(_$hash, rpInitiated.hashCode);
    _$hash = $jc(_$hash, sid.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2LogoutRequest')
          ..add('challenge', challenge)
          ..add('client', client)
          ..add('expiresAt', expiresAt)
          ..add('requestUrl', requestUrl)
          ..add('requestedAt', requestedAt)
          ..add('rpInitiated', rpInitiated)
          ..add('sid', sid)
          ..add('subject', subject))
        .toString();
  }
}

class OAuth2LogoutRequestBuilder
    implements Builder<OAuth2LogoutRequest, OAuth2LogoutRequestBuilder> {
  _$OAuth2LogoutRequest? _$v;

  String? _challenge;
  String? get challenge => _$this._challenge;
  set challenge(String? challenge) => _$this._challenge = challenge;

  OAuth2ClientBuilder? _client;
  OAuth2ClientBuilder get client =>
      _$this._client ??= new OAuth2ClientBuilder();
  set client(OAuth2ClientBuilder? client) => _$this._client = client;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  DateTime? _requestedAt;
  DateTime? get requestedAt => _$this._requestedAt;
  set requestedAt(DateTime? requestedAt) => _$this._requestedAt = requestedAt;

  bool? _rpInitiated;
  bool? get rpInitiated => _$this._rpInitiated;
  set rpInitiated(bool? rpInitiated) => _$this._rpInitiated = rpInitiated;

  String? _sid;
  String? get sid => _$this._sid;
  set sid(String? sid) => _$this._sid = sid;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  OAuth2LogoutRequestBuilder() {
    OAuth2LogoutRequest._defaults(this);
  }

  OAuth2LogoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _challenge = $v.challenge;
      _client = $v.client?.toBuilder();
      _expiresAt = $v.expiresAt;
      _requestUrl = $v.requestUrl;
      _requestedAt = $v.requestedAt;
      _rpInitiated = $v.rpInitiated;
      _sid = $v.sid;
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2LogoutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuth2LogoutRequest;
  }

  @override
  void update(void Function(OAuth2LogoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2LogoutRequest build() => _build();

  _$OAuth2LogoutRequest _build() {
    _$OAuth2LogoutRequest _$result;
    try {
      _$result = _$v ??
          new _$OAuth2LogoutRequest._(
              challenge: challenge,
              client: _client?.build(),
              expiresAt: expiresAt,
              requestUrl: requestUrl,
              requestedAt: requestedAt,
              rpInitiated: rpInitiated,
              sid: sid,
              subject: subject);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OAuth2LogoutRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
