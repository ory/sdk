//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/json_web_key_set.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_client.g.dart';

/// OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
///
/// Properties:
/// * [accessTokenStrategy] - OAuth 2.0 Access Token Strategy  AccessTokenStrategy is the strategy used to generate access tokens. Valid options are `jwt` and `opaque`. `jwt` is a bad idea, see https://www.ory.sh/docs/oauth2-oidc/jwt-access-token Setting the strategy here overrides the global setting in `strategies.access_token`.
/// * [allowedCorsOrigins] 
/// * [audience] 
/// * [authorizationCodeGrantAccessTokenLifespan] 
/// * [authorizationCodeGrantIdTokenLifespan] 
/// * [authorizationCodeGrantRefreshTokenLifespan] 
/// * [backchannelLogoutSessionRequired] - OpenID Connect Back-Channel Logout Session Required  Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout Token to identify the RP session with the OP when the backchannel_logout_uri is used. If omitted, the default value is false.
/// * [backchannelLogoutUri] - OpenID Connect Back-Channel Logout URI  RP URL that will cause the RP to log itself out when sent a Logout Token by the OP.
/// * [clientCredentialsGrantAccessTokenLifespan] 
/// * [clientId] - OAuth 2.0 Client ID  The ID is immutable. If no ID is provided, a UUID4 will be generated.
/// * [clientName] - OAuth 2.0 Client Name  The human-readable name of the client to be presented to the end-user during authorization.
/// * [clientSecret] - OAuth 2.0 Client Secret  The secret will be included in the create request as cleartext, and then never again. The secret is kept in hashed format and is not recoverable once lost.
/// * [clientSecretExpiresAt] - OAuth 2.0 Client Secret Expires At  The field is currently not supported and its value is always 0.
/// * [clientUri] - OAuth 2.0 Client URI  ClientURI is a URL string of a web page providing information about the client. If present, the server SHOULD display this URL to the end-user in a clickable fashion.
/// * [contacts] 
/// * [createdAt] - OAuth 2.0 Client Creation Date  CreatedAt returns the timestamp of the client's creation.
/// * [deviceAuthorizationGrantAccessTokenLifespan] 
/// * [deviceAuthorizationGrantIdTokenLifespan] 
/// * [deviceAuthorizationGrantRefreshTokenLifespan] 
/// * [frontchannelLogoutSessionRequired] - OpenID Connect Front-Channel Logout Session Required  Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be included to identify the RP session with the OP when the frontchannel_logout_uri is used. If omitted, the default value is false.
/// * [frontchannelLogoutUri] - OpenID Connect Front-Channel Logout URI  RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the request and to determine which of the potentially multiple sessions is to be logged out; if either is included, both MUST be.
/// * [grantTypes] 
/// * [implicitGrantAccessTokenLifespan] 
/// * [implicitGrantIdTokenLifespan] 
/// * [jwks] 
/// * [jwksUri] - OAuth 2.0 Client JSON Web Key Set URL  URL for the Client's JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the Client's encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
/// * [jwtBearerGrantAccessTokenLifespan] 
/// * [logoUri] - OAuth 2.0 Client Logo URI  A URL string referencing the client's logo.
/// * [metadata] 
/// * [owner] - OAuth 2.0 Client Owner  Owner is a string identifying the owner of the OAuth 2.0 Client.
/// * [policyUri] - OAuth 2.0 Client Policy URI  PolicyURI is a URL string that points to a human-readable privacy policy document that describes how the deployment organization collects, uses, retains, and discloses personal data.
/// * [postLogoutRedirectUris] 
/// * [redirectUris] 
/// * [refreshTokenGrantAccessTokenLifespan] 
/// * [refreshTokenGrantIdTokenLifespan] 
/// * [refreshTokenGrantRefreshTokenLifespan] 
/// * [registrationAccessToken] - OpenID Connect Dynamic Client Registration Access Token  RegistrationAccessToken can be used to update, get, or delete the OAuth2 Client. It is sent when creating a client using Dynamic Client Registration.
/// * [registrationClientUri] - OpenID Connect Dynamic Client Registration URL  RegistrationClientURI is the URL used to update, get, or delete the OAuth2 Client.
/// * [requestObjectSigningAlg] - OpenID Connect Request Object Signing Algorithm  JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects from this Client MUST be rejected, if not signed with this algorithm.
/// * [requestUris] 
/// * [responseTypes] 
/// * [scope] - OAuth 2.0 Client Scope  Scope is a string containing a space-separated list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client can use when requesting access tokens.
/// * [sectorIdentifierUri] - OpenID Connect Sector Identifier URI  URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a file with a single JSON array of redirect_uri values.
/// * [skipConsent] - SkipConsent skips the consent screen for this client. This field can only be set from the admin API.
/// * [skipLogoutConsent] - SkipLogoutConsent skips the logout consent screen for this client. This field can only be set from the admin API.
/// * [subjectType] - OpenID Connect Subject Type  The `subject_types_supported` Discovery parameter contains a list of the supported subject_type values for this server. Valid types include `pairwise` and `public`.
/// * [tokenEndpointAuthMethod] - OAuth 2.0 Token Endpoint Authentication Method  Requested Client Authentication method for the Token Endpoint. The options are:  `client_secret_basic`: (default) Send `client_id` and `client_secret` as `application/x-www-form-urlencoded` encoded in the HTTP Authorization header. `client_secret_post`: Send `client_id` and `client_secret` as `application/x-www-form-urlencoded` in the HTTP body. `private_key_jwt`: Use JSON Web Tokens to authenticate the client. `none`: Used for public clients (native apps, mobile apps) which can not have secrets.
/// * [tokenEndpointAuthSigningAlg] - OAuth 2.0 Token Endpoint Signing Algorithm  Requested Client Authentication signing algorithm for the Token Endpoint.
/// * [tosUri] - OAuth 2.0 Client Terms of Service URI  A URL string pointing to a human-readable terms of service document for the client that describes a contractual relationship between the end-user and the client that the end-user accepts when authorizing the client.
/// * [updatedAt] - OAuth 2.0 Client Last Update Date  UpdatedAt returns the timestamp of the last update.
/// * [userinfoSignedResponseAlg] - OpenID Connect Request Userinfo Signed Response Algorithm  JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims as a UTF-8 encoded JSON object using the application/json content-type.
@BuiltValue()
abstract class OAuth2Client implements Built<OAuth2Client, OAuth2ClientBuilder> {
  /// OAuth 2.0 Access Token Strategy  AccessTokenStrategy is the strategy used to generate access tokens. Valid options are `jwt` and `opaque`. `jwt` is a bad idea, see https://www.ory.sh/docs/oauth2-oidc/jwt-access-token Setting the strategy here overrides the global setting in `strategies.access_token`.
  @BuiltValueField(wireName: r'access_token_strategy')
  String? get accessTokenStrategy;

  @BuiltValueField(wireName: r'allowed_cors_origins')
  BuiltList<String>? get allowedCorsOrigins;

  @BuiltValueField(wireName: r'audience')
  BuiltList<String>? get audience;

  @BuiltValueField(wireName: r'authorization_code_grant_access_token_lifespan')
  String? get authorizationCodeGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'authorization_code_grant_id_token_lifespan')
  String? get authorizationCodeGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'authorization_code_grant_refresh_token_lifespan')
  String? get authorizationCodeGrantRefreshTokenLifespan;

  /// OpenID Connect Back-Channel Logout Session Required  Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout Token to identify the RP session with the OP when the backchannel_logout_uri is used. If omitted, the default value is false.
  @BuiltValueField(wireName: r'backchannel_logout_session_required')
  bool? get backchannelLogoutSessionRequired;

  /// OpenID Connect Back-Channel Logout URI  RP URL that will cause the RP to log itself out when sent a Logout Token by the OP.
  @BuiltValueField(wireName: r'backchannel_logout_uri')
  String? get backchannelLogoutUri;

  @BuiltValueField(wireName: r'client_credentials_grant_access_token_lifespan')
  String? get clientCredentialsGrantAccessTokenLifespan;

  /// OAuth 2.0 Client ID  The ID is immutable. If no ID is provided, a UUID4 will be generated.
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// OAuth 2.0 Client Name  The human-readable name of the client to be presented to the end-user during authorization.
  @BuiltValueField(wireName: r'client_name')
  String? get clientName;

  /// OAuth 2.0 Client Secret  The secret will be included in the create request as cleartext, and then never again. The secret is kept in hashed format and is not recoverable once lost.
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  /// OAuth 2.0 Client Secret Expires At  The field is currently not supported and its value is always 0.
  @BuiltValueField(wireName: r'client_secret_expires_at')
  int? get clientSecretExpiresAt;

  /// OAuth 2.0 Client URI  ClientURI is a URL string of a web page providing information about the client. If present, the server SHOULD display this URL to the end-user in a clickable fashion.
  @BuiltValueField(wireName: r'client_uri')
  String? get clientUri;

  @BuiltValueField(wireName: r'contacts')
  BuiltList<String>? get contacts;

  /// OAuth 2.0 Client Creation Date  CreatedAt returns the timestamp of the client's creation.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'device_authorization_grant_access_token_lifespan')
  String? get deviceAuthorizationGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'device_authorization_grant_id_token_lifespan')
  String? get deviceAuthorizationGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'device_authorization_grant_refresh_token_lifespan')
  String? get deviceAuthorizationGrantRefreshTokenLifespan;

  /// OpenID Connect Front-Channel Logout Session Required  Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be included to identify the RP session with the OP when the frontchannel_logout_uri is used. If omitted, the default value is false.
  @BuiltValueField(wireName: r'frontchannel_logout_session_required')
  bool? get frontchannelLogoutSessionRequired;

  /// OpenID Connect Front-Channel Logout URI  RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the request and to determine which of the potentially multiple sessions is to be logged out; if either is included, both MUST be.
  @BuiltValueField(wireName: r'frontchannel_logout_uri')
  String? get frontchannelLogoutUri;

  @BuiltValueField(wireName: r'grant_types')
  BuiltList<String>? get grantTypes;

  @BuiltValueField(wireName: r'implicit_grant_access_token_lifespan')
  String? get implicitGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'implicit_grant_id_token_lifespan')
  String? get implicitGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'jwks')
  JsonWebKeySet? get jwks;

  /// OAuth 2.0 Client JSON Web Key Set URL  URL for the Client's JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the Client's encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
  @BuiltValueField(wireName: r'jwks_uri')
  String? get jwksUri;

  @BuiltValueField(wireName: r'jwt_bearer_grant_access_token_lifespan')
  String? get jwtBearerGrantAccessTokenLifespan;

  /// OAuth 2.0 Client Logo URI  A URL string referencing the client's logo.
  @BuiltValueField(wireName: r'logo_uri')
  String? get logoUri;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// OAuth 2.0 Client Owner  Owner is a string identifying the owner of the OAuth 2.0 Client.
  @BuiltValueField(wireName: r'owner')
  String? get owner;

  /// OAuth 2.0 Client Policy URI  PolicyURI is a URL string that points to a human-readable privacy policy document that describes how the deployment organization collects, uses, retains, and discloses personal data.
  @BuiltValueField(wireName: r'policy_uri')
  String? get policyUri;

  @BuiltValueField(wireName: r'post_logout_redirect_uris')
  BuiltList<String>? get postLogoutRedirectUris;

  @BuiltValueField(wireName: r'redirect_uris')
  BuiltList<String>? get redirectUris;

  @BuiltValueField(wireName: r'refresh_token_grant_access_token_lifespan')
  String? get refreshTokenGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'refresh_token_grant_id_token_lifespan')
  String? get refreshTokenGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'refresh_token_grant_refresh_token_lifespan')
  String? get refreshTokenGrantRefreshTokenLifespan;

  /// OpenID Connect Dynamic Client Registration Access Token  RegistrationAccessToken can be used to update, get, or delete the OAuth2 Client. It is sent when creating a client using Dynamic Client Registration.
  @BuiltValueField(wireName: r'registration_access_token')
  String? get registrationAccessToken;

  /// OpenID Connect Dynamic Client Registration URL  RegistrationClientURI is the URL used to update, get, or delete the OAuth2 Client.
  @BuiltValueField(wireName: r'registration_client_uri')
  String? get registrationClientUri;

  /// OpenID Connect Request Object Signing Algorithm  JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects from this Client MUST be rejected, if not signed with this algorithm.
  @BuiltValueField(wireName: r'request_object_signing_alg')
  String? get requestObjectSigningAlg;

  @BuiltValueField(wireName: r'request_uris')
  BuiltList<String>? get requestUris;

  @BuiltValueField(wireName: r'response_types')
  BuiltList<String>? get responseTypes;

  /// OAuth 2.0 Client Scope  Scope is a string containing a space-separated list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client can use when requesting access tokens.
  @BuiltValueField(wireName: r'scope')
  String? get scope;

  /// OpenID Connect Sector Identifier URI  URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a file with a single JSON array of redirect_uri values.
  @BuiltValueField(wireName: r'sector_identifier_uri')
  String? get sectorIdentifierUri;

  /// SkipConsent skips the consent screen for this client. This field can only be set from the admin API.
  @BuiltValueField(wireName: r'skip_consent')
  bool? get skipConsent;

  /// SkipLogoutConsent skips the logout consent screen for this client. This field can only be set from the admin API.
  @BuiltValueField(wireName: r'skip_logout_consent')
  bool? get skipLogoutConsent;

  /// OpenID Connect Subject Type  The `subject_types_supported` Discovery parameter contains a list of the supported subject_type values for this server. Valid types include `pairwise` and `public`.
  @BuiltValueField(wireName: r'subject_type')
  String? get subjectType;

  /// OAuth 2.0 Token Endpoint Authentication Method  Requested Client Authentication method for the Token Endpoint. The options are:  `client_secret_basic`: (default) Send `client_id` and `client_secret` as `application/x-www-form-urlencoded` encoded in the HTTP Authorization header. `client_secret_post`: Send `client_id` and `client_secret` as `application/x-www-form-urlencoded` in the HTTP body. `private_key_jwt`: Use JSON Web Tokens to authenticate the client. `none`: Used for public clients (native apps, mobile apps) which can not have secrets.
  @BuiltValueField(wireName: r'token_endpoint_auth_method')
  String? get tokenEndpointAuthMethod;

  /// OAuth 2.0 Token Endpoint Signing Algorithm  Requested Client Authentication signing algorithm for the Token Endpoint.
  @BuiltValueField(wireName: r'token_endpoint_auth_signing_alg')
  String? get tokenEndpointAuthSigningAlg;

  /// OAuth 2.0 Client Terms of Service URI  A URL string pointing to a human-readable terms of service document for the client that describes a contractual relationship between the end-user and the client that the end-user accepts when authorizing the client.
  @BuiltValueField(wireName: r'tos_uri')
  String? get tosUri;

  /// OAuth 2.0 Client Last Update Date  UpdatedAt returns the timestamp of the last update.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// OpenID Connect Request Userinfo Signed Response Algorithm  JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims as a UTF-8 encoded JSON object using the application/json content-type.
  @BuiltValueField(wireName: r'userinfo_signed_response_alg')
  String? get userinfoSignedResponseAlg;

  OAuth2Client._();

  factory OAuth2Client([void updates(OAuth2ClientBuilder b)]) = _$OAuth2Client;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2ClientBuilder b) => b
      ..tokenEndpointAuthMethod = 'client_secret_basic';

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2Client> get serializer => _$OAuth2ClientSerializer();
}

class _$OAuth2ClientSerializer implements PrimitiveSerializer<OAuth2Client> {
  @override
  final Iterable<Type> types = const [OAuth2Client, _$OAuth2Client];

  @override
  final String wireName = r'OAuth2Client';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2Client object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessTokenStrategy != null) {
      yield r'access_token_strategy';
      yield serializers.serialize(
        object.accessTokenStrategy,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedCorsOrigins != null) {
      yield r'allowed_cors_origins';
      yield serializers.serialize(
        object.allowedCorsOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.audience != null) {
      yield r'audience';
      yield serializers.serialize(
        object.audience,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authorizationCodeGrantAccessTokenLifespan != null) {
      yield r'authorization_code_grant_access_token_lifespan';
      yield serializers.serialize(
        object.authorizationCodeGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authorizationCodeGrantIdTokenLifespan != null) {
      yield r'authorization_code_grant_id_token_lifespan';
      yield serializers.serialize(
        object.authorizationCodeGrantIdTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authorizationCodeGrantRefreshTokenLifespan != null) {
      yield r'authorization_code_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.authorizationCodeGrantRefreshTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.backchannelLogoutSessionRequired != null) {
      yield r'backchannel_logout_session_required';
      yield serializers.serialize(
        object.backchannelLogoutSessionRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.backchannelLogoutUri != null) {
      yield r'backchannel_logout_uri';
      yield serializers.serialize(
        object.backchannelLogoutUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientCredentialsGrantAccessTokenLifespan != null) {
      yield r'client_credentials_grant_access_token_lifespan';
      yield serializers.serialize(
        object.clientCredentialsGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientName != null) {
      yield r'client_name';
      yield serializers.serialize(
        object.clientName,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecretExpiresAt != null) {
      yield r'client_secret_expires_at';
      yield serializers.serialize(
        object.clientSecretExpiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.clientUri != null) {
      yield r'client_uri';
      yield serializers.serialize(
        object.clientUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deviceAuthorizationGrantAccessTokenLifespan != null) {
      yield r'device_authorization_grant_access_token_lifespan';
      yield serializers.serialize(
        object.deviceAuthorizationGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceAuthorizationGrantIdTokenLifespan != null) {
      yield r'device_authorization_grant_id_token_lifespan';
      yield serializers.serialize(
        object.deviceAuthorizationGrantIdTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceAuthorizationGrantRefreshTokenLifespan != null) {
      yield r'device_authorization_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.deviceAuthorizationGrantRefreshTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.frontchannelLogoutSessionRequired != null) {
      yield r'frontchannel_logout_session_required';
      yield serializers.serialize(
        object.frontchannelLogoutSessionRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.frontchannelLogoutUri != null) {
      yield r'frontchannel_logout_uri';
      yield serializers.serialize(
        object.frontchannelLogoutUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.grantTypes != null) {
      yield r'grant_types';
      yield serializers.serialize(
        object.grantTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.implicitGrantAccessTokenLifespan != null) {
      yield r'implicit_grant_access_token_lifespan';
      yield serializers.serialize(
        object.implicitGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.implicitGrantIdTokenLifespan != null) {
      yield r'implicit_grant_id_token_lifespan';
      yield serializers.serialize(
        object.implicitGrantIdTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.jwks != null) {
      yield r'jwks';
      yield serializers.serialize(
        object.jwks,
        specifiedType: const FullType(JsonWebKeySet),
      );
    }
    if (object.jwksUri != null) {
      yield r'jwks_uri';
      yield serializers.serialize(
        object.jwksUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.jwtBearerGrantAccessTokenLifespan != null) {
      yield r'jwt_bearer_grant_access_token_lifespan';
      yield serializers.serialize(
        object.jwtBearerGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.logoUri != null) {
      yield r'logo_uri';
      yield serializers.serialize(
        object.logoUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.policyUri != null) {
      yield r'policy_uri';
      yield serializers.serialize(
        object.policyUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.postLogoutRedirectUris != null) {
      yield r'post_logout_redirect_uris';
      yield serializers.serialize(
        object.postLogoutRedirectUris,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.redirectUris != null) {
      yield r'redirect_uris';
      yield serializers.serialize(
        object.redirectUris,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.refreshTokenGrantAccessTokenLifespan != null) {
      yield r'refresh_token_grant_access_token_lifespan';
      yield serializers.serialize(
        object.refreshTokenGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refreshTokenGrantIdTokenLifespan != null) {
      yield r'refresh_token_grant_id_token_lifespan';
      yield serializers.serialize(
        object.refreshTokenGrantIdTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refreshTokenGrantRefreshTokenLifespan != null) {
      yield r'refresh_token_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.refreshTokenGrantRefreshTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.registrationAccessToken != null) {
      yield r'registration_access_token';
      yield serializers.serialize(
        object.registrationAccessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrationClientUri != null) {
      yield r'registration_client_uri';
      yield serializers.serialize(
        object.registrationClientUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestObjectSigningAlg != null) {
      yield r'request_object_signing_alg';
      yield serializers.serialize(
        object.requestObjectSigningAlg,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestUris != null) {
      yield r'request_uris';
      yield serializers.serialize(
        object.requestUris,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.responseTypes != null) {
      yield r'response_types';
      yield serializers.serialize(
        object.responseTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
    if (object.sectorIdentifierUri != null) {
      yield r'sector_identifier_uri';
      yield serializers.serialize(
        object.sectorIdentifierUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.skipConsent != null) {
      yield r'skip_consent';
      yield serializers.serialize(
        object.skipConsent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipLogoutConsent != null) {
      yield r'skip_logout_consent';
      yield serializers.serialize(
        object.skipLogoutConsent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subjectType != null) {
      yield r'subject_type';
      yield serializers.serialize(
        object.subjectType,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenEndpointAuthMethod != null) {
      yield r'token_endpoint_auth_method';
      yield serializers.serialize(
        object.tokenEndpointAuthMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenEndpointAuthSigningAlg != null) {
      yield r'token_endpoint_auth_signing_alg';
      yield serializers.serialize(
        object.tokenEndpointAuthSigningAlg,
        specifiedType: const FullType(String),
      );
    }
    if (object.tosUri != null) {
      yield r'tos_uri';
      yield serializers.serialize(
        object.tosUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userinfoSignedResponseAlg != null) {
      yield r'userinfo_signed_response_alg';
      yield serializers.serialize(
        object.userinfoSignedResponseAlg,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2Client object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2ClientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token_strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessTokenStrategy = valueDes;
          break;
        case r'allowed_cors_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedCorsOrigins.replace(valueDes);
          break;
        case r'audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.audience.replace(valueDes);
          break;
        case r'authorization_code_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCodeGrantAccessTokenLifespan = valueDes;
          break;
        case r'authorization_code_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCodeGrantIdTokenLifespan = valueDes;
          break;
        case r'authorization_code_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCodeGrantRefreshTokenLifespan = valueDes;
          break;
        case r'backchannel_logout_session_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.backchannelLogoutSessionRequired = valueDes;
          break;
        case r'backchannel_logout_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backchannelLogoutUri = valueDes;
          break;
        case r'client_credentials_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientCredentialsGrantAccessTokenLifespan = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'client_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientName = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'client_secret_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clientSecretExpiresAt = valueDes;
          break;
        case r'client_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientUri = valueDes;
          break;
        case r'contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contacts.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'device_authorization_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceAuthorizationGrantAccessTokenLifespan = valueDes;
          break;
        case r'device_authorization_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceAuthorizationGrantIdTokenLifespan = valueDes;
          break;
        case r'device_authorization_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceAuthorizationGrantRefreshTokenLifespan = valueDes;
          break;
        case r'frontchannel_logout_session_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.frontchannelLogoutSessionRequired = valueDes;
          break;
        case r'frontchannel_logout_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.frontchannelLogoutUri = valueDes;
          break;
        case r'grant_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantTypes.replace(valueDes);
          break;
        case r'implicit_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.implicitGrantAccessTokenLifespan = valueDes;
          break;
        case r'implicit_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.implicitGrantIdTokenLifespan = valueDes;
          break;
        case r'jwks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonWebKeySet),
          ) as JsonWebKeySet;
          result.jwks.replace(valueDes);
          break;
        case r'jwks_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwksUri = valueDes;
          break;
        case r'jwt_bearer_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.jwtBearerGrantAccessTokenLifespan = valueDes;
          break;
        case r'logo_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUri = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'policy_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policyUri = valueDes;
          break;
        case r'post_logout_redirect_uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.postLogoutRedirectUris.replace(valueDes);
          break;
        case r'redirect_uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.redirectUris.replace(valueDes);
          break;
        case r'refresh_token_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refreshTokenGrantAccessTokenLifespan = valueDes;
          break;
        case r'refresh_token_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refreshTokenGrantIdTokenLifespan = valueDes;
          break;
        case r'refresh_token_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refreshTokenGrantRefreshTokenLifespan = valueDes;
          break;
        case r'registration_access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationAccessToken = valueDes;
          break;
        case r'registration_client_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationClientUri = valueDes;
          break;
        case r'request_object_signing_alg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestObjectSigningAlg = valueDes;
          break;
        case r'request_uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requestUris.replace(valueDes);
          break;
        case r'response_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.responseTypes.replace(valueDes);
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'sector_identifier_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sectorIdentifierUri = valueDes;
          break;
        case r'skip_consent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipConsent = valueDes;
          break;
        case r'skip_logout_consent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipLogoutConsent = valueDes;
          break;
        case r'subject_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectType = valueDes;
          break;
        case r'token_endpoint_auth_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenEndpointAuthMethod = valueDes;
          break;
        case r'token_endpoint_auth_signing_alg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenEndpointAuthSigningAlg = valueDes;
          break;
        case r'tos_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tosUri = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'userinfo_signed_response_alg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userinfoSignedResponseAlg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2Client deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2ClientBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

