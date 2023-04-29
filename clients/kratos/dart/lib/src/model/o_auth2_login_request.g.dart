// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2LoginRequest extends OAuth2LoginRequest {
  @override
  final String? challenge;
  @override
  final OAuth2Client? client;
  @override
  final OAuth2ConsentRequestOpenIDConnectContext? oidcContext;
  @override
  final String? requestUrl;
  @override
  final BuiltList<String>? requestedAccessTokenAudience;
  @override
  final BuiltList<String>? requestedScope;
  @override
  final String? sessionId;
  @override
  final bool? skip;
  @override
  final String? subject;

  factory _$OAuth2LoginRequest(
          [void Function(OAuth2LoginRequestBuilder)? updates]) =>
      (new OAuth2LoginRequestBuilder()..update(updates))._build();

  _$OAuth2LoginRequest._(
      {this.challenge,
      this.client,
      this.oidcContext,
      this.requestUrl,
      this.requestedAccessTokenAudience,
      this.requestedScope,
      this.sessionId,
      this.skip,
      this.subject})
      : super._();

  @override
  OAuth2LoginRequest rebuild(
          void Function(OAuth2LoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2LoginRequestBuilder toBuilder() =>
      new OAuth2LoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2LoginRequest &&
        challenge == other.challenge &&
        client == other.client &&
        oidcContext == other.oidcContext &&
        requestUrl == other.requestUrl &&
        requestedAccessTokenAudience == other.requestedAccessTokenAudience &&
        requestedScope == other.requestedScope &&
        sessionId == other.sessionId &&
        skip == other.skip &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, challenge.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, oidcContext.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, requestedAccessTokenAudience.hashCode);
    _$hash = $jc(_$hash, requestedScope.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, skip.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2LoginRequest')
          ..add('challenge', challenge)
          ..add('client', client)
          ..add('oidcContext', oidcContext)
          ..add('requestUrl', requestUrl)
          ..add('requestedAccessTokenAudience', requestedAccessTokenAudience)
          ..add('requestedScope', requestedScope)
          ..add('sessionId', sessionId)
          ..add('skip', skip)
          ..add('subject', subject))
        .toString();
  }
}

class OAuth2LoginRequestBuilder
    implements Builder<OAuth2LoginRequest, OAuth2LoginRequestBuilder> {
  _$OAuth2LoginRequest? _$v;

  String? _challenge;
  String? get challenge => _$this._challenge;
  set challenge(String? challenge) => _$this._challenge = challenge;

  OAuth2ClientBuilder? _client;
  OAuth2ClientBuilder get client =>
      _$this._client ??= new OAuth2ClientBuilder();
  set client(OAuth2ClientBuilder? client) => _$this._client = client;

  OAuth2ConsentRequestOpenIDConnectContextBuilder? _oidcContext;
  OAuth2ConsentRequestOpenIDConnectContextBuilder get oidcContext =>
      _$this._oidcContext ??=
          new OAuth2ConsentRequestOpenIDConnectContextBuilder();
  set oidcContext(
          OAuth2ConsentRequestOpenIDConnectContextBuilder? oidcContext) =>
      _$this._oidcContext = oidcContext;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  ListBuilder<String>? _requestedAccessTokenAudience;
  ListBuilder<String> get requestedAccessTokenAudience =>
      _$this._requestedAccessTokenAudience ??= new ListBuilder<String>();
  set requestedAccessTokenAudience(
          ListBuilder<String>? requestedAccessTokenAudience) =>
      _$this._requestedAccessTokenAudience = requestedAccessTokenAudience;

  ListBuilder<String>? _requestedScope;
  ListBuilder<String> get requestedScope =>
      _$this._requestedScope ??= new ListBuilder<String>();
  set requestedScope(ListBuilder<String>? requestedScope) =>
      _$this._requestedScope = requestedScope;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  bool? _skip;
  bool? get skip => _$this._skip;
  set skip(bool? skip) => _$this._skip = skip;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  OAuth2LoginRequestBuilder() {
    OAuth2LoginRequest._defaults(this);
  }

  OAuth2LoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _challenge = $v.challenge;
      _client = $v.client?.toBuilder();
      _oidcContext = $v.oidcContext?.toBuilder();
      _requestUrl = $v.requestUrl;
      _requestedAccessTokenAudience =
          $v.requestedAccessTokenAudience?.toBuilder();
      _requestedScope = $v.requestedScope?.toBuilder();
      _sessionId = $v.sessionId;
      _skip = $v.skip;
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2LoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuth2LoginRequest;
  }

  @override
  void update(void Function(OAuth2LoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2LoginRequest build() => _build();

  _$OAuth2LoginRequest _build() {
    _$OAuth2LoginRequest _$result;
    try {
      _$result = _$v ??
          new _$OAuth2LoginRequest._(
              challenge: challenge,
              client: _client?.build(),
              oidcContext: _oidcContext?.build(),
              requestUrl: requestUrl,
              requestedAccessTokenAudience:
                  _requestedAccessTokenAudience?.build(),
              requestedScope: _requestedScope?.build(),
              sessionId: sessionId,
              skip: skip,
              subject: subject);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();
        _$failedField = 'oidcContext';
        _oidcContext?.build();

        _$failedField = 'requestedAccessTokenAudience';
        _requestedAccessTokenAudience?.build();
        _$failedField = 'requestedScope';
        _requestedScope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OAuth2LoginRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
