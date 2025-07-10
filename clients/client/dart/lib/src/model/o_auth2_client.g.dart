// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2Client extends OAuth2Client {
  @override
  final String? accessTokenStrategy;
  @override
  final BuiltList<String>? allowedCorsOrigins;
  @override
  final BuiltList<String>? audience;
  @override
  final String? authorizationCodeGrantAccessTokenLifespan;
  @override
  final String? authorizationCodeGrantIdTokenLifespan;
  @override
  final String? authorizationCodeGrantRefreshTokenLifespan;
  @override
  final bool? backchannelLogoutSessionRequired;
  @override
  final String? backchannelLogoutUri;
  @override
  final String? clientCredentialsGrantAccessTokenLifespan;
  @override
  final String? clientId;
  @override
  final String? clientName;
  @override
  final String? clientSecret;
  @override
  final int? clientSecretExpiresAt;
  @override
  final String? clientUri;
  @override
  final BuiltList<String>? contacts;
  @override
  final DateTime? createdAt;
  @override
  final String? deviceAuthorizationGrantAccessTokenLifespan;
  @override
  final String? deviceAuthorizationGrantIdTokenLifespan;
  @override
  final String? deviceAuthorizationGrantRefreshTokenLifespan;
  @override
  final bool? frontchannelLogoutSessionRequired;
  @override
  final String? frontchannelLogoutUri;
  @override
  final BuiltList<String>? grantTypes;
  @override
  final String? implicitGrantAccessTokenLifespan;
  @override
  final String? implicitGrantIdTokenLifespan;
  @override
  final JsonWebKeySet? jwks;
  @override
  final String? jwksUri;
  @override
  final String? jwtBearerGrantAccessTokenLifespan;
  @override
  final String? logoUri;
  @override
  final JsonObject? metadata;
  @override
  final String? owner;
  @override
  final String? policyUri;
  @override
  final BuiltList<String>? postLogoutRedirectUris;
  @override
  final BuiltList<String>? redirectUris;
  @override
  final String? refreshTokenGrantAccessTokenLifespan;
  @override
  final String? refreshTokenGrantIdTokenLifespan;
  @override
  final String? refreshTokenGrantRefreshTokenLifespan;
  @override
  final String? registrationAccessToken;
  @override
  final String? registrationClientUri;
  @override
  final String? requestObjectSigningAlg;
  @override
  final BuiltList<String>? requestUris;
  @override
  final BuiltList<String>? responseTypes;
  @override
  final String? scope;
  @override
  final String? sectorIdentifierUri;
  @override
  final bool? skipConsent;
  @override
  final bool? skipLogoutConsent;
  @override
  final String? subjectType;
  @override
  final String? tokenEndpointAuthMethod;
  @override
  final String? tokenEndpointAuthSigningAlg;
  @override
  final String? tosUri;
  @override
  final DateTime? updatedAt;
  @override
  final String? userinfoSignedResponseAlg;

  factory _$OAuth2Client([void Function(OAuth2ClientBuilder)? updates]) =>
      (new OAuth2ClientBuilder()..update(updates))._build();

  _$OAuth2Client._(
      {this.accessTokenStrategy,
      this.allowedCorsOrigins,
      this.audience,
      this.authorizationCodeGrantAccessTokenLifespan,
      this.authorizationCodeGrantIdTokenLifespan,
      this.authorizationCodeGrantRefreshTokenLifespan,
      this.backchannelLogoutSessionRequired,
      this.backchannelLogoutUri,
      this.clientCredentialsGrantAccessTokenLifespan,
      this.clientId,
      this.clientName,
      this.clientSecret,
      this.clientSecretExpiresAt,
      this.clientUri,
      this.contacts,
      this.createdAt,
      this.deviceAuthorizationGrantAccessTokenLifespan,
      this.deviceAuthorizationGrantIdTokenLifespan,
      this.deviceAuthorizationGrantRefreshTokenLifespan,
      this.frontchannelLogoutSessionRequired,
      this.frontchannelLogoutUri,
      this.grantTypes,
      this.implicitGrantAccessTokenLifespan,
      this.implicitGrantIdTokenLifespan,
      this.jwks,
      this.jwksUri,
      this.jwtBearerGrantAccessTokenLifespan,
      this.logoUri,
      this.metadata,
      this.owner,
      this.policyUri,
      this.postLogoutRedirectUris,
      this.redirectUris,
      this.refreshTokenGrantAccessTokenLifespan,
      this.refreshTokenGrantIdTokenLifespan,
      this.refreshTokenGrantRefreshTokenLifespan,
      this.registrationAccessToken,
      this.registrationClientUri,
      this.requestObjectSigningAlg,
      this.requestUris,
      this.responseTypes,
      this.scope,
      this.sectorIdentifierUri,
      this.skipConsent,
      this.skipLogoutConsent,
      this.subjectType,
      this.tokenEndpointAuthMethod,
      this.tokenEndpointAuthSigningAlg,
      this.tosUri,
      this.updatedAt,
      this.userinfoSignedResponseAlg})
      : super._();

  @override
  OAuth2Client rebuild(void Function(OAuth2ClientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2ClientBuilder toBuilder() => new OAuth2ClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2Client &&
        accessTokenStrategy == other.accessTokenStrategy &&
        allowedCorsOrigins == other.allowedCorsOrigins &&
        audience == other.audience &&
        authorizationCodeGrantAccessTokenLifespan ==
            other.authorizationCodeGrantAccessTokenLifespan &&
        authorizationCodeGrantIdTokenLifespan ==
            other.authorizationCodeGrantIdTokenLifespan &&
        authorizationCodeGrantRefreshTokenLifespan ==
            other.authorizationCodeGrantRefreshTokenLifespan &&
        backchannelLogoutSessionRequired ==
            other.backchannelLogoutSessionRequired &&
        backchannelLogoutUri == other.backchannelLogoutUri &&
        clientCredentialsGrantAccessTokenLifespan ==
            other.clientCredentialsGrantAccessTokenLifespan &&
        clientId == other.clientId &&
        clientName == other.clientName &&
        clientSecret == other.clientSecret &&
        clientSecretExpiresAt == other.clientSecretExpiresAt &&
        clientUri == other.clientUri &&
        contacts == other.contacts &&
        createdAt == other.createdAt &&
        deviceAuthorizationGrantAccessTokenLifespan ==
            other.deviceAuthorizationGrantAccessTokenLifespan &&
        deviceAuthorizationGrantIdTokenLifespan ==
            other.deviceAuthorizationGrantIdTokenLifespan &&
        deviceAuthorizationGrantRefreshTokenLifespan ==
            other.deviceAuthorizationGrantRefreshTokenLifespan &&
        frontchannelLogoutSessionRequired ==
            other.frontchannelLogoutSessionRequired &&
        frontchannelLogoutUri == other.frontchannelLogoutUri &&
        grantTypes == other.grantTypes &&
        implicitGrantAccessTokenLifespan ==
            other.implicitGrantAccessTokenLifespan &&
        implicitGrantIdTokenLifespan == other.implicitGrantIdTokenLifespan &&
        jwks == other.jwks &&
        jwksUri == other.jwksUri &&
        jwtBearerGrantAccessTokenLifespan ==
            other.jwtBearerGrantAccessTokenLifespan &&
        logoUri == other.logoUri &&
        metadata == other.metadata &&
        owner == other.owner &&
        policyUri == other.policyUri &&
        postLogoutRedirectUris == other.postLogoutRedirectUris &&
        redirectUris == other.redirectUris &&
        refreshTokenGrantAccessTokenLifespan ==
            other.refreshTokenGrantAccessTokenLifespan &&
        refreshTokenGrantIdTokenLifespan ==
            other.refreshTokenGrantIdTokenLifespan &&
        refreshTokenGrantRefreshTokenLifespan ==
            other.refreshTokenGrantRefreshTokenLifespan &&
        registrationAccessToken == other.registrationAccessToken &&
        registrationClientUri == other.registrationClientUri &&
        requestObjectSigningAlg == other.requestObjectSigningAlg &&
        requestUris == other.requestUris &&
        responseTypes == other.responseTypes &&
        scope == other.scope &&
        sectorIdentifierUri == other.sectorIdentifierUri &&
        skipConsent == other.skipConsent &&
        skipLogoutConsent == other.skipLogoutConsent &&
        subjectType == other.subjectType &&
        tokenEndpointAuthMethod == other.tokenEndpointAuthMethod &&
        tokenEndpointAuthSigningAlg == other.tokenEndpointAuthSigningAlg &&
        tosUri == other.tosUri &&
        updatedAt == other.updatedAt &&
        userinfoSignedResponseAlg == other.userinfoSignedResponseAlg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessTokenStrategy.hashCode);
    _$hash = $jc(_$hash, allowedCorsOrigins.hashCode);
    _$hash = $jc(_$hash, audience.hashCode);
    _$hash = $jc(_$hash, authorizationCodeGrantAccessTokenLifespan.hashCode);
    _$hash = $jc(_$hash, authorizationCodeGrantIdTokenLifespan.hashCode);
    _$hash = $jc(_$hash, authorizationCodeGrantRefreshTokenLifespan.hashCode);
    _$hash = $jc(_$hash, backchannelLogoutSessionRequired.hashCode);
    _$hash = $jc(_$hash, backchannelLogoutUri.hashCode);
    _$hash = $jc(_$hash, clientCredentialsGrantAccessTokenLifespan.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientName.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, clientSecretExpiresAt.hashCode);
    _$hash = $jc(_$hash, clientUri.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deviceAuthorizationGrantAccessTokenLifespan.hashCode);
    _$hash = $jc(_$hash, deviceAuthorizationGrantIdTokenLifespan.hashCode);
    _$hash = $jc(_$hash, deviceAuthorizationGrantRefreshTokenLifespan.hashCode);
    _$hash = $jc(_$hash, frontchannelLogoutSessionRequired.hashCode);
    _$hash = $jc(_$hash, frontchannelLogoutUri.hashCode);
    _$hash = $jc(_$hash, grantTypes.hashCode);
    _$hash = $jc(_$hash, implicitGrantAccessTokenLifespan.hashCode);
    _$hash = $jc(_$hash, implicitGrantIdTokenLifespan.hashCode);
    _$hash = $jc(_$hash, jwks.hashCode);
    _$hash = $jc(_$hash, jwksUri.hashCode);
    _$hash = $jc(_$hash, jwtBearerGrantAccessTokenLifespan.hashCode);
    _$hash = $jc(_$hash, logoUri.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, policyUri.hashCode);
    _$hash = $jc(_$hash, postLogoutRedirectUris.hashCode);
    _$hash = $jc(_$hash, redirectUris.hashCode);
    _$hash = $jc(_$hash, refreshTokenGrantAccessTokenLifespan.hashCode);
    _$hash = $jc(_$hash, refreshTokenGrantIdTokenLifespan.hashCode);
    _$hash = $jc(_$hash, refreshTokenGrantRefreshTokenLifespan.hashCode);
    _$hash = $jc(_$hash, registrationAccessToken.hashCode);
    _$hash = $jc(_$hash, registrationClientUri.hashCode);
    _$hash = $jc(_$hash, requestObjectSigningAlg.hashCode);
    _$hash = $jc(_$hash, requestUris.hashCode);
    _$hash = $jc(_$hash, responseTypes.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, sectorIdentifierUri.hashCode);
    _$hash = $jc(_$hash, skipConsent.hashCode);
    _$hash = $jc(_$hash, skipLogoutConsent.hashCode);
    _$hash = $jc(_$hash, subjectType.hashCode);
    _$hash = $jc(_$hash, tokenEndpointAuthMethod.hashCode);
    _$hash = $jc(_$hash, tokenEndpointAuthSigningAlg.hashCode);
    _$hash = $jc(_$hash, tosUri.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userinfoSignedResponseAlg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2Client')
          ..add('accessTokenStrategy', accessTokenStrategy)
          ..add('allowedCorsOrigins', allowedCorsOrigins)
          ..add('audience', audience)
          ..add('authorizationCodeGrantAccessTokenLifespan',
              authorizationCodeGrantAccessTokenLifespan)
          ..add('authorizationCodeGrantIdTokenLifespan',
              authorizationCodeGrantIdTokenLifespan)
          ..add('authorizationCodeGrantRefreshTokenLifespan',
              authorizationCodeGrantRefreshTokenLifespan)
          ..add('backchannelLogoutSessionRequired',
              backchannelLogoutSessionRequired)
          ..add('backchannelLogoutUri', backchannelLogoutUri)
          ..add('clientCredentialsGrantAccessTokenLifespan',
              clientCredentialsGrantAccessTokenLifespan)
          ..add('clientId', clientId)
          ..add('clientName', clientName)
          ..add('clientSecret', clientSecret)
          ..add('clientSecretExpiresAt', clientSecretExpiresAt)
          ..add('clientUri', clientUri)
          ..add('contacts', contacts)
          ..add('createdAt', createdAt)
          ..add('deviceAuthorizationGrantAccessTokenLifespan',
              deviceAuthorizationGrantAccessTokenLifespan)
          ..add('deviceAuthorizationGrantIdTokenLifespan',
              deviceAuthorizationGrantIdTokenLifespan)
          ..add('deviceAuthorizationGrantRefreshTokenLifespan',
              deviceAuthorizationGrantRefreshTokenLifespan)
          ..add('frontchannelLogoutSessionRequired',
              frontchannelLogoutSessionRequired)
          ..add('frontchannelLogoutUri', frontchannelLogoutUri)
          ..add('grantTypes', grantTypes)
          ..add('implicitGrantAccessTokenLifespan',
              implicitGrantAccessTokenLifespan)
          ..add('implicitGrantIdTokenLifespan', implicitGrantIdTokenLifespan)
          ..add('jwks', jwks)
          ..add('jwksUri', jwksUri)
          ..add('jwtBearerGrantAccessTokenLifespan',
              jwtBearerGrantAccessTokenLifespan)
          ..add('logoUri', logoUri)
          ..add('metadata', metadata)
          ..add('owner', owner)
          ..add('policyUri', policyUri)
          ..add('postLogoutRedirectUris', postLogoutRedirectUris)
          ..add('redirectUris', redirectUris)
          ..add('refreshTokenGrantAccessTokenLifespan',
              refreshTokenGrantAccessTokenLifespan)
          ..add('refreshTokenGrantIdTokenLifespan',
              refreshTokenGrantIdTokenLifespan)
          ..add('refreshTokenGrantRefreshTokenLifespan',
              refreshTokenGrantRefreshTokenLifespan)
          ..add('registrationAccessToken', registrationAccessToken)
          ..add('registrationClientUri', registrationClientUri)
          ..add('requestObjectSigningAlg', requestObjectSigningAlg)
          ..add('requestUris', requestUris)
          ..add('responseTypes', responseTypes)
          ..add('scope', scope)
          ..add('sectorIdentifierUri', sectorIdentifierUri)
          ..add('skipConsent', skipConsent)
          ..add('skipLogoutConsent', skipLogoutConsent)
          ..add('subjectType', subjectType)
          ..add('tokenEndpointAuthMethod', tokenEndpointAuthMethod)
          ..add('tokenEndpointAuthSigningAlg', tokenEndpointAuthSigningAlg)
          ..add('tosUri', tosUri)
          ..add('updatedAt', updatedAt)
          ..add('userinfoSignedResponseAlg', userinfoSignedResponseAlg))
        .toString();
  }
}

class OAuth2ClientBuilder
    implements Builder<OAuth2Client, OAuth2ClientBuilder> {
  _$OAuth2Client? _$v;

  String? _accessTokenStrategy;
  String? get accessTokenStrategy => _$this._accessTokenStrategy;
  set accessTokenStrategy(String? accessTokenStrategy) =>
      _$this._accessTokenStrategy = accessTokenStrategy;

  ListBuilder<String>? _allowedCorsOrigins;
  ListBuilder<String> get allowedCorsOrigins =>
      _$this._allowedCorsOrigins ??= new ListBuilder<String>();
  set allowedCorsOrigins(ListBuilder<String>? allowedCorsOrigins) =>
      _$this._allowedCorsOrigins = allowedCorsOrigins;

  ListBuilder<String>? _audience;
  ListBuilder<String> get audience =>
      _$this._audience ??= new ListBuilder<String>();
  set audience(ListBuilder<String>? audience) => _$this._audience = audience;

  String? _authorizationCodeGrantAccessTokenLifespan;
  String? get authorizationCodeGrantAccessTokenLifespan =>
      _$this._authorizationCodeGrantAccessTokenLifespan;
  set authorizationCodeGrantAccessTokenLifespan(
          String? authorizationCodeGrantAccessTokenLifespan) =>
      _$this._authorizationCodeGrantAccessTokenLifespan =
          authorizationCodeGrantAccessTokenLifespan;

  String? _authorizationCodeGrantIdTokenLifespan;
  String? get authorizationCodeGrantIdTokenLifespan =>
      _$this._authorizationCodeGrantIdTokenLifespan;
  set authorizationCodeGrantIdTokenLifespan(
          String? authorizationCodeGrantIdTokenLifespan) =>
      _$this._authorizationCodeGrantIdTokenLifespan =
          authorizationCodeGrantIdTokenLifespan;

  String? _authorizationCodeGrantRefreshTokenLifespan;
  String? get authorizationCodeGrantRefreshTokenLifespan =>
      _$this._authorizationCodeGrantRefreshTokenLifespan;
  set authorizationCodeGrantRefreshTokenLifespan(
          String? authorizationCodeGrantRefreshTokenLifespan) =>
      _$this._authorizationCodeGrantRefreshTokenLifespan =
          authorizationCodeGrantRefreshTokenLifespan;

  bool? _backchannelLogoutSessionRequired;
  bool? get backchannelLogoutSessionRequired =>
      _$this._backchannelLogoutSessionRequired;
  set backchannelLogoutSessionRequired(
          bool? backchannelLogoutSessionRequired) =>
      _$this._backchannelLogoutSessionRequired =
          backchannelLogoutSessionRequired;

  String? _backchannelLogoutUri;
  String? get backchannelLogoutUri => _$this._backchannelLogoutUri;
  set backchannelLogoutUri(String? backchannelLogoutUri) =>
      _$this._backchannelLogoutUri = backchannelLogoutUri;

  String? _clientCredentialsGrantAccessTokenLifespan;
  String? get clientCredentialsGrantAccessTokenLifespan =>
      _$this._clientCredentialsGrantAccessTokenLifespan;
  set clientCredentialsGrantAccessTokenLifespan(
          String? clientCredentialsGrantAccessTokenLifespan) =>
      _$this._clientCredentialsGrantAccessTokenLifespan =
          clientCredentialsGrantAccessTokenLifespan;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientName;
  String? get clientName => _$this._clientName;
  set clientName(String? clientName) => _$this._clientName = clientName;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  int? _clientSecretExpiresAt;
  int? get clientSecretExpiresAt => _$this._clientSecretExpiresAt;
  set clientSecretExpiresAt(int? clientSecretExpiresAt) =>
      _$this._clientSecretExpiresAt = clientSecretExpiresAt;

  String? _clientUri;
  String? get clientUri => _$this._clientUri;
  set clientUri(String? clientUri) => _$this._clientUri = clientUri;

  ListBuilder<String>? _contacts;
  ListBuilder<String> get contacts =>
      _$this._contacts ??= new ListBuilder<String>();
  set contacts(ListBuilder<String>? contacts) => _$this._contacts = contacts;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _deviceAuthorizationGrantAccessTokenLifespan;
  String? get deviceAuthorizationGrantAccessTokenLifespan =>
      _$this._deviceAuthorizationGrantAccessTokenLifespan;
  set deviceAuthorizationGrantAccessTokenLifespan(
          String? deviceAuthorizationGrantAccessTokenLifespan) =>
      _$this._deviceAuthorizationGrantAccessTokenLifespan =
          deviceAuthorizationGrantAccessTokenLifespan;

  String? _deviceAuthorizationGrantIdTokenLifespan;
  String? get deviceAuthorizationGrantIdTokenLifespan =>
      _$this._deviceAuthorizationGrantIdTokenLifespan;
  set deviceAuthorizationGrantIdTokenLifespan(
          String? deviceAuthorizationGrantIdTokenLifespan) =>
      _$this._deviceAuthorizationGrantIdTokenLifespan =
          deviceAuthorizationGrantIdTokenLifespan;

  String? _deviceAuthorizationGrantRefreshTokenLifespan;
  String? get deviceAuthorizationGrantRefreshTokenLifespan =>
      _$this._deviceAuthorizationGrantRefreshTokenLifespan;
  set deviceAuthorizationGrantRefreshTokenLifespan(
          String? deviceAuthorizationGrantRefreshTokenLifespan) =>
      _$this._deviceAuthorizationGrantRefreshTokenLifespan =
          deviceAuthorizationGrantRefreshTokenLifespan;

  bool? _frontchannelLogoutSessionRequired;
  bool? get frontchannelLogoutSessionRequired =>
      _$this._frontchannelLogoutSessionRequired;
  set frontchannelLogoutSessionRequired(
          bool? frontchannelLogoutSessionRequired) =>
      _$this._frontchannelLogoutSessionRequired =
          frontchannelLogoutSessionRequired;

  String? _frontchannelLogoutUri;
  String? get frontchannelLogoutUri => _$this._frontchannelLogoutUri;
  set frontchannelLogoutUri(String? frontchannelLogoutUri) =>
      _$this._frontchannelLogoutUri = frontchannelLogoutUri;

  ListBuilder<String>? _grantTypes;
  ListBuilder<String> get grantTypes =>
      _$this._grantTypes ??= new ListBuilder<String>();
  set grantTypes(ListBuilder<String>? grantTypes) =>
      _$this._grantTypes = grantTypes;

  String? _implicitGrantAccessTokenLifespan;
  String? get implicitGrantAccessTokenLifespan =>
      _$this._implicitGrantAccessTokenLifespan;
  set implicitGrantAccessTokenLifespan(
          String? implicitGrantAccessTokenLifespan) =>
      _$this._implicitGrantAccessTokenLifespan =
          implicitGrantAccessTokenLifespan;

  String? _implicitGrantIdTokenLifespan;
  String? get implicitGrantIdTokenLifespan =>
      _$this._implicitGrantIdTokenLifespan;
  set implicitGrantIdTokenLifespan(String? implicitGrantIdTokenLifespan) =>
      _$this._implicitGrantIdTokenLifespan = implicitGrantIdTokenLifespan;

  JsonWebKeySetBuilder? _jwks;
  JsonWebKeySetBuilder get jwks => _$this._jwks ??= new JsonWebKeySetBuilder();
  set jwks(JsonWebKeySetBuilder? jwks) => _$this._jwks = jwks;

  String? _jwksUri;
  String? get jwksUri => _$this._jwksUri;
  set jwksUri(String? jwksUri) => _$this._jwksUri = jwksUri;

  String? _jwtBearerGrantAccessTokenLifespan;
  String? get jwtBearerGrantAccessTokenLifespan =>
      _$this._jwtBearerGrantAccessTokenLifespan;
  set jwtBearerGrantAccessTokenLifespan(
          String? jwtBearerGrantAccessTokenLifespan) =>
      _$this._jwtBearerGrantAccessTokenLifespan =
          jwtBearerGrantAccessTokenLifespan;

  String? _logoUri;
  String? get logoUri => _$this._logoUri;
  set logoUri(String? logoUri) => _$this._logoUri = logoUri;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _policyUri;
  String? get policyUri => _$this._policyUri;
  set policyUri(String? policyUri) => _$this._policyUri = policyUri;

  ListBuilder<String>? _postLogoutRedirectUris;
  ListBuilder<String> get postLogoutRedirectUris =>
      _$this._postLogoutRedirectUris ??= new ListBuilder<String>();
  set postLogoutRedirectUris(ListBuilder<String>? postLogoutRedirectUris) =>
      _$this._postLogoutRedirectUris = postLogoutRedirectUris;

  ListBuilder<String>? _redirectUris;
  ListBuilder<String> get redirectUris =>
      _$this._redirectUris ??= new ListBuilder<String>();
  set redirectUris(ListBuilder<String>? redirectUris) =>
      _$this._redirectUris = redirectUris;

  String? _refreshTokenGrantAccessTokenLifespan;
  String? get refreshTokenGrantAccessTokenLifespan =>
      _$this._refreshTokenGrantAccessTokenLifespan;
  set refreshTokenGrantAccessTokenLifespan(
          String? refreshTokenGrantAccessTokenLifespan) =>
      _$this._refreshTokenGrantAccessTokenLifespan =
          refreshTokenGrantAccessTokenLifespan;

  String? _refreshTokenGrantIdTokenLifespan;
  String? get refreshTokenGrantIdTokenLifespan =>
      _$this._refreshTokenGrantIdTokenLifespan;
  set refreshTokenGrantIdTokenLifespan(
          String? refreshTokenGrantIdTokenLifespan) =>
      _$this._refreshTokenGrantIdTokenLifespan =
          refreshTokenGrantIdTokenLifespan;

  String? _refreshTokenGrantRefreshTokenLifespan;
  String? get refreshTokenGrantRefreshTokenLifespan =>
      _$this._refreshTokenGrantRefreshTokenLifespan;
  set refreshTokenGrantRefreshTokenLifespan(
          String? refreshTokenGrantRefreshTokenLifespan) =>
      _$this._refreshTokenGrantRefreshTokenLifespan =
          refreshTokenGrantRefreshTokenLifespan;

  String? _registrationAccessToken;
  String? get registrationAccessToken => _$this._registrationAccessToken;
  set registrationAccessToken(String? registrationAccessToken) =>
      _$this._registrationAccessToken = registrationAccessToken;

  String? _registrationClientUri;
  String? get registrationClientUri => _$this._registrationClientUri;
  set registrationClientUri(String? registrationClientUri) =>
      _$this._registrationClientUri = registrationClientUri;

  String? _requestObjectSigningAlg;
  String? get requestObjectSigningAlg => _$this._requestObjectSigningAlg;
  set requestObjectSigningAlg(String? requestObjectSigningAlg) =>
      _$this._requestObjectSigningAlg = requestObjectSigningAlg;

  ListBuilder<String>? _requestUris;
  ListBuilder<String> get requestUris =>
      _$this._requestUris ??= new ListBuilder<String>();
  set requestUris(ListBuilder<String>? requestUris) =>
      _$this._requestUris = requestUris;

  ListBuilder<String>? _responseTypes;
  ListBuilder<String> get responseTypes =>
      _$this._responseTypes ??= new ListBuilder<String>();
  set responseTypes(ListBuilder<String>? responseTypes) =>
      _$this._responseTypes = responseTypes;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _sectorIdentifierUri;
  String? get sectorIdentifierUri => _$this._sectorIdentifierUri;
  set sectorIdentifierUri(String? sectorIdentifierUri) =>
      _$this._sectorIdentifierUri = sectorIdentifierUri;

  bool? _skipConsent;
  bool? get skipConsent => _$this._skipConsent;
  set skipConsent(bool? skipConsent) => _$this._skipConsent = skipConsent;

  bool? _skipLogoutConsent;
  bool? get skipLogoutConsent => _$this._skipLogoutConsent;
  set skipLogoutConsent(bool? skipLogoutConsent) =>
      _$this._skipLogoutConsent = skipLogoutConsent;

  String? _subjectType;
  String? get subjectType => _$this._subjectType;
  set subjectType(String? subjectType) => _$this._subjectType = subjectType;

  String? _tokenEndpointAuthMethod;
  String? get tokenEndpointAuthMethod => _$this._tokenEndpointAuthMethod;
  set tokenEndpointAuthMethod(String? tokenEndpointAuthMethod) =>
      _$this._tokenEndpointAuthMethod = tokenEndpointAuthMethod;

  String? _tokenEndpointAuthSigningAlg;
  String? get tokenEndpointAuthSigningAlg =>
      _$this._tokenEndpointAuthSigningAlg;
  set tokenEndpointAuthSigningAlg(String? tokenEndpointAuthSigningAlg) =>
      _$this._tokenEndpointAuthSigningAlg = tokenEndpointAuthSigningAlg;

  String? _tosUri;
  String? get tosUri => _$this._tosUri;
  set tosUri(String? tosUri) => _$this._tosUri = tosUri;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userinfoSignedResponseAlg;
  String? get userinfoSignedResponseAlg => _$this._userinfoSignedResponseAlg;
  set userinfoSignedResponseAlg(String? userinfoSignedResponseAlg) =>
      _$this._userinfoSignedResponseAlg = userinfoSignedResponseAlg;

  OAuth2ClientBuilder() {
    OAuth2Client._defaults(this);
  }

  OAuth2ClientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessTokenStrategy = $v.accessTokenStrategy;
      _allowedCorsOrigins = $v.allowedCorsOrigins?.toBuilder();
      _audience = $v.audience?.toBuilder();
      _authorizationCodeGrantAccessTokenLifespan =
          $v.authorizationCodeGrantAccessTokenLifespan;
      _authorizationCodeGrantIdTokenLifespan =
          $v.authorizationCodeGrantIdTokenLifespan;
      _authorizationCodeGrantRefreshTokenLifespan =
          $v.authorizationCodeGrantRefreshTokenLifespan;
      _backchannelLogoutSessionRequired = $v.backchannelLogoutSessionRequired;
      _backchannelLogoutUri = $v.backchannelLogoutUri;
      _clientCredentialsGrantAccessTokenLifespan =
          $v.clientCredentialsGrantAccessTokenLifespan;
      _clientId = $v.clientId;
      _clientName = $v.clientName;
      _clientSecret = $v.clientSecret;
      _clientSecretExpiresAt = $v.clientSecretExpiresAt;
      _clientUri = $v.clientUri;
      _contacts = $v.contacts?.toBuilder();
      _createdAt = $v.createdAt;
      _deviceAuthorizationGrantAccessTokenLifespan =
          $v.deviceAuthorizationGrantAccessTokenLifespan;
      _deviceAuthorizationGrantIdTokenLifespan =
          $v.deviceAuthorizationGrantIdTokenLifespan;
      _deviceAuthorizationGrantRefreshTokenLifespan =
          $v.deviceAuthorizationGrantRefreshTokenLifespan;
      _frontchannelLogoutSessionRequired = $v.frontchannelLogoutSessionRequired;
      _frontchannelLogoutUri = $v.frontchannelLogoutUri;
      _grantTypes = $v.grantTypes?.toBuilder();
      _implicitGrantAccessTokenLifespan = $v.implicitGrantAccessTokenLifespan;
      _implicitGrantIdTokenLifespan = $v.implicitGrantIdTokenLifespan;
      _jwks = $v.jwks?.toBuilder();
      _jwksUri = $v.jwksUri;
      _jwtBearerGrantAccessTokenLifespan = $v.jwtBearerGrantAccessTokenLifespan;
      _logoUri = $v.logoUri;
      _metadata = $v.metadata;
      _owner = $v.owner;
      _policyUri = $v.policyUri;
      _postLogoutRedirectUris = $v.postLogoutRedirectUris?.toBuilder();
      _redirectUris = $v.redirectUris?.toBuilder();
      _refreshTokenGrantAccessTokenLifespan =
          $v.refreshTokenGrantAccessTokenLifespan;
      _refreshTokenGrantIdTokenLifespan = $v.refreshTokenGrantIdTokenLifespan;
      _refreshTokenGrantRefreshTokenLifespan =
          $v.refreshTokenGrantRefreshTokenLifespan;
      _registrationAccessToken = $v.registrationAccessToken;
      _registrationClientUri = $v.registrationClientUri;
      _requestObjectSigningAlg = $v.requestObjectSigningAlg;
      _requestUris = $v.requestUris?.toBuilder();
      _responseTypes = $v.responseTypes?.toBuilder();
      _scope = $v.scope;
      _sectorIdentifierUri = $v.sectorIdentifierUri;
      _skipConsent = $v.skipConsent;
      _skipLogoutConsent = $v.skipLogoutConsent;
      _subjectType = $v.subjectType;
      _tokenEndpointAuthMethod = $v.tokenEndpointAuthMethod;
      _tokenEndpointAuthSigningAlg = $v.tokenEndpointAuthSigningAlg;
      _tosUri = $v.tosUri;
      _updatedAt = $v.updatedAt;
      _userinfoSignedResponseAlg = $v.userinfoSignedResponseAlg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2Client other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuth2Client;
  }

  @override
  void update(void Function(OAuth2ClientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2Client build() => _build();

  _$OAuth2Client _build() {
    _$OAuth2Client _$result;
    try {
      _$result = _$v ??
          new _$OAuth2Client._(
              accessTokenStrategy: accessTokenStrategy,
              allowedCorsOrigins: _allowedCorsOrigins?.build(),
              audience: _audience?.build(),
              authorizationCodeGrantAccessTokenLifespan:
                  authorizationCodeGrantAccessTokenLifespan,
              authorizationCodeGrantIdTokenLifespan:
                  authorizationCodeGrantIdTokenLifespan,
              authorizationCodeGrantRefreshTokenLifespan:
                  authorizationCodeGrantRefreshTokenLifespan,
              backchannelLogoutSessionRequired:
                  backchannelLogoutSessionRequired,
              backchannelLogoutUri: backchannelLogoutUri,
              clientCredentialsGrantAccessTokenLifespan:
                  clientCredentialsGrantAccessTokenLifespan,
              clientId: clientId,
              clientName: clientName,
              clientSecret: clientSecret,
              clientSecretExpiresAt: clientSecretExpiresAt,
              clientUri: clientUri,
              contacts: _contacts?.build(),
              createdAt: createdAt,
              deviceAuthorizationGrantAccessTokenLifespan:
                  deviceAuthorizationGrantAccessTokenLifespan,
              deviceAuthorizationGrantIdTokenLifespan:
                  deviceAuthorizationGrantIdTokenLifespan,
              deviceAuthorizationGrantRefreshTokenLifespan:
                  deviceAuthorizationGrantRefreshTokenLifespan,
              frontchannelLogoutSessionRequired:
                  frontchannelLogoutSessionRequired,
              frontchannelLogoutUri: frontchannelLogoutUri,
              grantTypes: _grantTypes?.build(),
              implicitGrantAccessTokenLifespan:
                  implicitGrantAccessTokenLifespan,
              implicitGrantIdTokenLifespan: implicitGrantIdTokenLifespan,
              jwks: _jwks?.build(),
              jwksUri: jwksUri,
              jwtBearerGrantAccessTokenLifespan:
                  jwtBearerGrantAccessTokenLifespan,
              logoUri: logoUri,
              metadata: metadata,
              owner: owner,
              policyUri: policyUri,
              postLogoutRedirectUris: _postLogoutRedirectUris?.build(),
              redirectUris: _redirectUris?.build(),
              refreshTokenGrantAccessTokenLifespan:
                  refreshTokenGrantAccessTokenLifespan,
              refreshTokenGrantIdTokenLifespan:
                  refreshTokenGrantIdTokenLifespan,
              refreshTokenGrantRefreshTokenLifespan:
                  refreshTokenGrantRefreshTokenLifespan,
              registrationAccessToken: registrationAccessToken,
              registrationClientUri: registrationClientUri,
              requestObjectSigningAlg: requestObjectSigningAlg,
              requestUris: _requestUris?.build(),
              responseTypes: _responseTypes?.build(),
              scope: scope,
              sectorIdentifierUri: sectorIdentifierUri,
              skipConsent: skipConsent,
              skipLogoutConsent: skipLogoutConsent,
              subjectType: subjectType,
              tokenEndpointAuthMethod: tokenEndpointAuthMethod,
              tokenEndpointAuthSigningAlg: tokenEndpointAuthSigningAlg,
              tosUri: tosUri,
              updatedAt: updatedAt,
              userinfoSignedResponseAlg: userinfoSignedResponseAlg);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedCorsOrigins';
        _allowedCorsOrigins?.build();
        _$failedField = 'audience';
        _audience?.build();

        _$failedField = 'contacts';
        _contacts?.build();

        _$failedField = 'grantTypes';
        _grantTypes?.build();

        _$failedField = 'jwks';
        _jwks?.build();

        _$failedField = 'postLogoutRedirectUris';
        _postLogoutRedirectUris?.build();
        _$failedField = 'redirectUris';
        _redirectUris?.build();

        _$failedField = 'requestUris';
        _requestUris?.build();
        _$failedField = 'responseTypes';
        _responseTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OAuth2Client', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
