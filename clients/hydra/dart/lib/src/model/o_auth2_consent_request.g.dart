// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_consent_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2ConsentRequest extends OAuth2ConsentRequest {
  @override
  final String? acr;
  @override
  final BuiltList<String>? amr;
  @override
  final String challenge;
  @override
  final OAuth2Client? client;
  @override
  final JsonObject? context;
  @override
  final String? loginChallenge;
  @override
  final String? loginSessionId;
  @override
  final OAuth2ConsentRequestOpenIDConnectContext? oidcContext;
  @override
  final String? requestUrl;
  @override
  final BuiltList<String>? requestedAccessTokenAudience;
  @override
  final BuiltList<String>? requestedScope;
  @override
  final bool? skip;
  @override
  final String? subject;

  factory _$OAuth2ConsentRequest(
          [void Function(OAuth2ConsentRequestBuilder)? updates]) =>
      (new OAuth2ConsentRequestBuilder()..update(updates))._build();

  _$OAuth2ConsentRequest._(
      {this.acr,
      this.amr,
      required this.challenge,
      this.client,
      this.context,
      this.loginChallenge,
      this.loginSessionId,
      this.oidcContext,
      this.requestUrl,
      this.requestedAccessTokenAudience,
      this.requestedScope,
      this.skip,
      this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        challenge, r'OAuth2ConsentRequest', 'challenge');
  }

  @override
  OAuth2ConsentRequest rebuild(
          void Function(OAuth2ConsentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2ConsentRequestBuilder toBuilder() =>
      new OAuth2ConsentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2ConsentRequest &&
        acr == other.acr &&
        amr == other.amr &&
        challenge == other.challenge &&
        client == other.client &&
        context == other.context &&
        loginChallenge == other.loginChallenge &&
        loginSessionId == other.loginSessionId &&
        oidcContext == other.oidcContext &&
        requestUrl == other.requestUrl &&
        requestedAccessTokenAudience == other.requestedAccessTokenAudience &&
        requestedScope == other.requestedScope &&
        skip == other.skip &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acr.hashCode);
    _$hash = $jc(_$hash, amr.hashCode);
    _$hash = $jc(_$hash, challenge.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, loginChallenge.hashCode);
    _$hash = $jc(_$hash, loginSessionId.hashCode);
    _$hash = $jc(_$hash, oidcContext.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, requestedAccessTokenAudience.hashCode);
    _$hash = $jc(_$hash, requestedScope.hashCode);
    _$hash = $jc(_$hash, skip.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2ConsentRequest')
          ..add('acr', acr)
          ..add('amr', amr)
          ..add('challenge', challenge)
          ..add('client', client)
          ..add('context', context)
          ..add('loginChallenge', loginChallenge)
          ..add('loginSessionId', loginSessionId)
          ..add('oidcContext', oidcContext)
          ..add('requestUrl', requestUrl)
          ..add('requestedAccessTokenAudience', requestedAccessTokenAudience)
          ..add('requestedScope', requestedScope)
          ..add('skip', skip)
          ..add('subject', subject))
        .toString();
  }
}

class OAuth2ConsentRequestBuilder
    implements Builder<OAuth2ConsentRequest, OAuth2ConsentRequestBuilder> {
  _$OAuth2ConsentRequest? _$v;

  String? _acr;
  String? get acr => _$this._acr;
  set acr(String? acr) => _$this._acr = acr;

  ListBuilder<String>? _amr;
  ListBuilder<String> get amr => _$this._amr ??= new ListBuilder<String>();
  set amr(ListBuilder<String>? amr) => _$this._amr = amr;

  String? _challenge;
  String? get challenge => _$this._challenge;
  set challenge(String? challenge) => _$this._challenge = challenge;

  OAuth2ClientBuilder? _client;
  OAuth2ClientBuilder get client =>
      _$this._client ??= new OAuth2ClientBuilder();
  set client(OAuth2ClientBuilder? client) => _$this._client = client;

  JsonObject? _context;
  JsonObject? get context => _$this._context;
  set context(JsonObject? context) => _$this._context = context;

  String? _loginChallenge;
  String? get loginChallenge => _$this._loginChallenge;
  set loginChallenge(String? loginChallenge) =>
      _$this._loginChallenge = loginChallenge;

  String? _loginSessionId;
  String? get loginSessionId => _$this._loginSessionId;
  set loginSessionId(String? loginSessionId) =>
      _$this._loginSessionId = loginSessionId;

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

  bool? _skip;
  bool? get skip => _$this._skip;
  set skip(bool? skip) => _$this._skip = skip;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  OAuth2ConsentRequestBuilder() {
    OAuth2ConsentRequest._defaults(this);
  }

  OAuth2ConsentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acr = $v.acr;
      _amr = $v.amr?.toBuilder();
      _challenge = $v.challenge;
      _client = $v.client?.toBuilder();
      _context = $v.context;
      _loginChallenge = $v.loginChallenge;
      _loginSessionId = $v.loginSessionId;
      _oidcContext = $v.oidcContext?.toBuilder();
      _requestUrl = $v.requestUrl;
      _requestedAccessTokenAudience =
          $v.requestedAccessTokenAudience?.toBuilder();
      _requestedScope = $v.requestedScope?.toBuilder();
      _skip = $v.skip;
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2ConsentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuth2ConsentRequest;
  }

  @override
  void update(void Function(OAuth2ConsentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2ConsentRequest build() => _build();

  _$OAuth2ConsentRequest _build() {
    _$OAuth2ConsentRequest _$result;
    try {
      _$result = _$v ??
          new _$OAuth2ConsentRequest._(
              acr: acr,
              amr: _amr?.build(),
              challenge: BuiltValueNullFieldError.checkNotNull(
                  challenge, r'OAuth2ConsentRequest', 'challenge'),
              client: _client?.build(),
              context: context,
              loginChallenge: loginChallenge,
              loginSessionId: loginSessionId,
              oidcContext: _oidcContext?.build(),
              requestUrl: requestUrl,
              requestedAccessTokenAudience:
                  _requestedAccessTokenAudience?.build(),
              requestedScope: _requestedScope?.build(),
              skip: skip,
              subject: subject);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amr';
        _amr?.build();

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
            r'OAuth2ConsentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
