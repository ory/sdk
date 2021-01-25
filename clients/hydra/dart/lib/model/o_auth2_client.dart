//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2Client {
  /// Returns a new [OAuth2Client] instance.
  OAuth2Client({
    this.allowedCorsOrigins = const [],
    this.audience = const [],
    this.backchannelLogoutSessionRequired,
    this.backchannelLogoutUri,
    this.clientId,
    this.clientName,
    this.clientSecret,
    this.clientSecretExpiresAt,
    this.clientUri,
    this.contacts = const [],
    this.createdAt,
    this.frontchannelLogoutSessionRequired,
    this.frontchannelLogoutUri,
    this.grantTypes = const [],
    this.jwks,
    this.jwksUri,
    this.logoUri,
    this.metadata,
    this.owner,
    this.policyUri,
    this.postLogoutRedirectUris = const [],
    this.redirectUris = const [],
    this.requestObjectSigningAlg,
    this.requestUris = const [],
    this.responseTypes = const [],
    this.scope,
    this.sectorIdentifierUri,
    this.subjectType,
    this.tokenEndpointAuthMethod,
    this.tosUri,
    this.updatedAt,
    this.userinfoSignedResponseAlg,
  });

  /// AllowedCORSOrigins are one or more URLs (scheme://host[:port]) which are allowed to make CORS requests to the /oauth/token endpoint. If this array is empty, the sever's CORS origin configuration (`CORS_ALLOWED_ORIGINS`) will be used instead. If this array is set, the allowed origins are appended to the server's CORS origin configuration. Be aware that environment variable `CORS_ENABLED` MUST be set to `true` for this to work.
  List<String> allowedCorsOrigins;

  /// Audience is a whitelist defining the audiences this client is allowed to request tokens for. An audience limits the applicability of an OAuth 2.0 Access Token to, for example, certain API endpoints. The value is a list of URLs. URLs MUST NOT contain whitespaces.
  List<String> audience;

  /// Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout Token to identify the RP session with the OP when the backchannel_logout_uri is used. If omitted, the default value is false.
  bool backchannelLogoutSessionRequired;

  /// RP URL that will cause the RP to log itself out when sent a Logout Token by the OP.
  String backchannelLogoutUri;

  /// ClientID  is the id for this client.
  String clientId;

  /// Name is the human-readable string name of the client to be presented to the end-user during authorization.
  String clientName;

  /// Secret is the client's secret. The secret will be included in the create request as cleartext, and then never again. The secret is stored using BCrypt so it is impossible to recover it. Tell your users that they need to write the secret down as it will not be made available again.
  String clientSecret;

  /// SecretExpiresAt is an integer holding the time at which the client secret will expire or 0 if it will not expire. The time is represented as the number of seconds from 1970-01-01T00:00:00Z as measured in UTC until the date/time of expiration.  This feature is currently not supported and it's value will always be set to 0.
  int clientSecretExpiresAt;

  /// ClientURI is an URL string of a web page providing information about the client. If present, the server SHOULD display this URL to the end-user in a clickable fashion.
  String clientUri;

  /// Contacts is a array of strings representing ways to contact people responsible for this client, typically email addresses.
  List<String> contacts;

  /// CreatedAt returns the timestamp of the client's creation.
  DateTime createdAt;

  /// Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be included to identify the RP session with the OP when the frontchannel_logout_uri is used. If omitted, the default value is false.
  bool frontchannelLogoutSessionRequired;

  /// RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the request and to determine which of the potentially multiple sessions is to be logged out; if either is included, both MUST be.
  String frontchannelLogoutUri;

  /// GrantTypes is an array of grant types the client is allowed to use.
  List<String> grantTypes;

  JSONWebKeySet jwks;

  /// URL for the Client's JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the Client's encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
  String jwksUri;

  /// LogoURI is an URL string that references a logo for the client.
  String logoUri;

  /// Metadata is arbitrary data.
  Object metadata;

  /// Owner is a string identifying the owner of the OAuth 2.0 Client.
  String owner;

  /// PolicyURI is a URL string that points to a human-readable privacy policy document that describes how the deployment organization collects, uses, retains, and discloses personal data.
  String policyUri;

  /// Array of URLs supplied by the RP to which it MAY request that the End-User's User Agent be redirected using the post_logout_redirect_uri parameter after a logout has been performed.
  List<String> postLogoutRedirectUris;

  /// RedirectURIs is an array of allowed redirect urls for the client, for example http://mydomain/oauth/callback .
  List<String> redirectUris;

  /// JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects from this Client MUST be rejected, if not signed with this algorithm.
  String requestObjectSigningAlg;

  /// Array of request_uri values that are pre-registered by the RP for use at the OP. Servers MAY cache the contents of the files referenced by these URIs and not retrieve them at the time they are used in a request. OPs can require that request_uri values used be pre-registered with the require_request_uri_registration discovery parameter.
  List<String> requestUris;

  /// ResponseTypes is an array of the OAuth 2.0 response type strings that the client can use at the authorization endpoint.
  List<String> responseTypes;

  /// Scope is a string containing a space-separated list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client can use when requesting access tokens.
  String scope;

  /// URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a file with a single JSON array of redirect_uri values.
  String sectorIdentifierUri;

  /// SubjectType requested for responses to this Client. The subject_types_supported Discovery parameter contains a list of the supported subject_type values for this server. Valid types include `pairwise` and `public`.
  String subjectType;

  /// Requested Client Authentication method for the Token Endpoint. The options are client_secret_post, client_secret_basic, private_key_jwt, and none.
  String tokenEndpointAuthMethod;

  /// TermsOfServiceURI is a URL string that points to a human-readable terms of service document for the client that describes a contractual relationship between the end-user and the client that the end-user accepts when authorizing the client.
  String tosUri;

  /// UpdatedAt returns the timestamp of the last update.
  DateTime updatedAt;

  /// JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims as a UTF-8 encoded JSON object using the application/json content-type.
  String userinfoSignedResponseAlg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2Client &&
     other.allowedCorsOrigins == allowedCorsOrigins &&
     other.audience == audience &&
     other.backchannelLogoutSessionRequired == backchannelLogoutSessionRequired &&
     other.backchannelLogoutUri == backchannelLogoutUri &&
     other.clientId == clientId &&
     other.clientName == clientName &&
     other.clientSecret == clientSecret &&
     other.clientSecretExpiresAt == clientSecretExpiresAt &&
     other.clientUri == clientUri &&
     other.contacts == contacts &&
     other.createdAt == createdAt &&
     other.frontchannelLogoutSessionRequired == frontchannelLogoutSessionRequired &&
     other.frontchannelLogoutUri == frontchannelLogoutUri &&
     other.grantTypes == grantTypes &&
     other.jwks == jwks &&
     other.jwksUri == jwksUri &&
     other.logoUri == logoUri &&
     other.metadata == metadata &&
     other.owner == owner &&
     other.policyUri == policyUri &&
     other.postLogoutRedirectUris == postLogoutRedirectUris &&
     other.redirectUris == redirectUris &&
     other.requestObjectSigningAlg == requestObjectSigningAlg &&
     other.requestUris == requestUris &&
     other.responseTypes == responseTypes &&
     other.scope == scope &&
     other.sectorIdentifierUri == sectorIdentifierUri &&
     other.subjectType == subjectType &&
     other.tokenEndpointAuthMethod == tokenEndpointAuthMethod &&
     other.tosUri == tosUri &&
     other.updatedAt == updatedAt &&
     other.userinfoSignedResponseAlg == userinfoSignedResponseAlg;

  @override
  int get hashCode =>
    (allowedCorsOrigins == null ? 0 : allowedCorsOrigins.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (backchannelLogoutSessionRequired == null ? 0 : backchannelLogoutSessionRequired.hashCode) +
    (backchannelLogoutUri == null ? 0 : backchannelLogoutUri.hashCode) +
    (clientId == null ? 0 : clientId.hashCode) +
    (clientName == null ? 0 : clientName.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (clientSecretExpiresAt == null ? 0 : clientSecretExpiresAt.hashCode) +
    (clientUri == null ? 0 : clientUri.hashCode) +
    (contacts == null ? 0 : contacts.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (frontchannelLogoutSessionRequired == null ? 0 : frontchannelLogoutSessionRequired.hashCode) +
    (frontchannelLogoutUri == null ? 0 : frontchannelLogoutUri.hashCode) +
    (grantTypes == null ? 0 : grantTypes.hashCode) +
    (jwks == null ? 0 : jwks.hashCode) +
    (jwksUri == null ? 0 : jwksUri.hashCode) +
    (logoUri == null ? 0 : logoUri.hashCode) +
    (metadata == null ? 0 : metadata.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (policyUri == null ? 0 : policyUri.hashCode) +
    (postLogoutRedirectUris == null ? 0 : postLogoutRedirectUris.hashCode) +
    (redirectUris == null ? 0 : redirectUris.hashCode) +
    (requestObjectSigningAlg == null ? 0 : requestObjectSigningAlg.hashCode) +
    (requestUris == null ? 0 : requestUris.hashCode) +
    (responseTypes == null ? 0 : responseTypes.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (sectorIdentifierUri == null ? 0 : sectorIdentifierUri.hashCode) +
    (subjectType == null ? 0 : subjectType.hashCode) +
    (tokenEndpointAuthMethod == null ? 0 : tokenEndpointAuthMethod.hashCode) +
    (tosUri == null ? 0 : tosUri.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userinfoSignedResponseAlg == null ? 0 : userinfoSignedResponseAlg.hashCode);

  @override
  String toString() => 'OAuth2Client[allowedCorsOrigins=$allowedCorsOrigins, audience=$audience, backchannelLogoutSessionRequired=$backchannelLogoutSessionRequired, backchannelLogoutUri=$backchannelLogoutUri, clientId=$clientId, clientName=$clientName, clientSecret=$clientSecret, clientSecretExpiresAt=$clientSecretExpiresAt, clientUri=$clientUri, contacts=$contacts, createdAt=$createdAt, frontchannelLogoutSessionRequired=$frontchannelLogoutSessionRequired, frontchannelLogoutUri=$frontchannelLogoutUri, grantTypes=$grantTypes, jwks=$jwks, jwksUri=$jwksUri, logoUri=$logoUri, metadata=$metadata, owner=$owner, policyUri=$policyUri, postLogoutRedirectUris=$postLogoutRedirectUris, redirectUris=$redirectUris, requestObjectSigningAlg=$requestObjectSigningAlg, requestUris=$requestUris, responseTypes=$responseTypes, scope=$scope, sectorIdentifierUri=$sectorIdentifierUri, subjectType=$subjectType, tokenEndpointAuthMethod=$tokenEndpointAuthMethod, tosUri=$tosUri, updatedAt=$updatedAt, userinfoSignedResponseAlg=$userinfoSignedResponseAlg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (allowedCorsOrigins != null) {
      json[r'allowed_cors_origins'] = allowedCorsOrigins;
    }
    if (audience != null) {
      json[r'audience'] = audience;
    }
    if (backchannelLogoutSessionRequired != null) {
      json[r'backchannel_logout_session_required'] = backchannelLogoutSessionRequired;
    }
    if (backchannelLogoutUri != null) {
      json[r'backchannel_logout_uri'] = backchannelLogoutUri;
    }
    if (clientId != null) {
      json[r'client_id'] = clientId;
    }
    if (clientName != null) {
      json[r'client_name'] = clientName;
    }
    if (clientSecret != null) {
      json[r'client_secret'] = clientSecret;
    }
    if (clientSecretExpiresAt != null) {
      json[r'client_secret_expires_at'] = clientSecretExpiresAt;
    }
    if (clientUri != null) {
      json[r'client_uri'] = clientUri;
    }
    if (contacts != null) {
      json[r'contacts'] = contacts;
    }
    if (createdAt != null) {
      json[r'created_at'] = createdAt.toUtc().toIso8601String();
    }
    if (frontchannelLogoutSessionRequired != null) {
      json[r'frontchannel_logout_session_required'] = frontchannelLogoutSessionRequired;
    }
    if (frontchannelLogoutUri != null) {
      json[r'frontchannel_logout_uri'] = frontchannelLogoutUri;
    }
    if (grantTypes != null) {
      json[r'grant_types'] = grantTypes;
    }
    if (jwks != null) {
      json[r'jwks'] = jwks;
    }
    if (jwksUri != null) {
      json[r'jwks_uri'] = jwksUri;
    }
    if (logoUri != null) {
      json[r'logo_uri'] = logoUri;
    }
    if (metadata != null) {
      json[r'metadata'] = metadata;
    }
    if (owner != null) {
      json[r'owner'] = owner;
    }
    if (policyUri != null) {
      json[r'policy_uri'] = policyUri;
    }
    if (postLogoutRedirectUris != null) {
      json[r'post_logout_redirect_uris'] = postLogoutRedirectUris;
    }
    if (redirectUris != null) {
      json[r'redirect_uris'] = redirectUris;
    }
    if (requestObjectSigningAlg != null) {
      json[r'request_object_signing_alg'] = requestObjectSigningAlg;
    }
    if (requestUris != null) {
      json[r'request_uris'] = requestUris;
    }
    if (responseTypes != null) {
      json[r'response_types'] = responseTypes;
    }
    if (scope != null) {
      json[r'scope'] = scope;
    }
    if (sectorIdentifierUri != null) {
      json[r'sector_identifier_uri'] = sectorIdentifierUri;
    }
    if (subjectType != null) {
      json[r'subject_type'] = subjectType;
    }
    if (tokenEndpointAuthMethod != null) {
      json[r'token_endpoint_auth_method'] = tokenEndpointAuthMethod;
    }
    if (tosUri != null) {
      json[r'tos_uri'] = tosUri;
    }
    if (updatedAt != null) {
      json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    }
    if (userinfoSignedResponseAlg != null) {
      json[r'userinfo_signed_response_alg'] = userinfoSignedResponseAlg;
    }
    return json;
  }

  /// Returns a new [OAuth2Client] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OAuth2Client fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OAuth2Client(
        allowedCorsOrigins: json[r'allowed_cors_origins'] == null
          ? null
          : (json[r'allowed_cors_origins'] as List).cast<String>(),
        audience: json[r'audience'] == null
          ? null
          : (json[r'audience'] as List).cast<String>(),
        backchannelLogoutSessionRequired: json[r'backchannel_logout_session_required'],
        backchannelLogoutUri: json[r'backchannel_logout_uri'],
        clientId: json[r'client_id'],
        clientName: json[r'client_name'],
        clientSecret: json[r'client_secret'],
        clientSecretExpiresAt: json[r'client_secret_expires_at'],
        clientUri: json[r'client_uri'],
        contacts: json[r'contacts'] == null
          ? null
          : (json[r'contacts'] as List).cast<String>(),
        createdAt: json[r'created_at'] == null
          ? null
          : DateTime.parse(json[r'created_at']),
        frontchannelLogoutSessionRequired: json[r'frontchannel_logout_session_required'],
        frontchannelLogoutUri: json[r'frontchannel_logout_uri'],
        grantTypes: json[r'grant_types'] == null
          ? null
          : (json[r'grant_types'] as List).cast<String>(),
        jwks: JSONWebKeySet.fromJson(json[r'jwks']),
        jwksUri: json[r'jwks_uri'],
        logoUri: json[r'logo_uri'],
        metadata: json[r'metadata'],
        owner: json[r'owner'],
        policyUri: json[r'policy_uri'],
        postLogoutRedirectUris: json[r'post_logout_redirect_uris'] == null
          ? null
          : (json[r'post_logout_redirect_uris'] as List).cast<String>(),
        redirectUris: json[r'redirect_uris'] == null
          ? null
          : (json[r'redirect_uris'] as List).cast<String>(),
        requestObjectSigningAlg: json[r'request_object_signing_alg'],
        requestUris: json[r'request_uris'] == null
          ? null
          : (json[r'request_uris'] as List).cast<String>(),
        responseTypes: json[r'response_types'] == null
          ? null
          : (json[r'response_types'] as List).cast<String>(),
        scope: json[r'scope'],
        sectorIdentifierUri: json[r'sector_identifier_uri'],
        subjectType: json[r'subject_type'],
        tokenEndpointAuthMethod: json[r'token_endpoint_auth_method'],
        tosUri: json[r'tos_uri'],
        updatedAt: json[r'updated_at'] == null
          ? null
          : DateTime.parse(json[r'updated_at']),
        userinfoSignedResponseAlg: json[r'userinfo_signed_response_alg'],
    );

  static List<OAuth2Client> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OAuth2Client>[]
      : json.map((v) => OAuth2Client.fromJson(v)).toList(growable: true == growable);

  static Map<String, OAuth2Client> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OAuth2Client>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OAuth2Client.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OAuth2Client-objects as value to a dart map
  static Map<String, List<OAuth2Client>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OAuth2Client>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OAuth2Client.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

