//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WellKnown {
  /// Returns a new [WellKnown] instance.
  WellKnown({
    @required this.authorizationEndpoint,
    this.backchannelLogoutSessionSupported,
    this.backchannelLogoutSupported,
    this.claimsParameterSupported,
    this.claimsSupported = const [],
    this.codeChallengeMethodsSupported = const [],
    this.endSessionEndpoint,
    this.frontchannelLogoutSessionSupported,
    this.frontchannelLogoutSupported,
    this.grantTypesSupported = const [],
    this.idTokenSigningAlgValuesSupported = const [],
    @required this.issuer,
    @required this.jwksUri,
    this.registrationEndpoint,
    this.requestObjectSigningAlgValuesSupported = const [],
    this.requestParameterSupported,
    this.requestUriParameterSupported,
    this.requireRequestUriRegistration,
    this.responseModesSupported = const [],
    this.responseTypesSupported = const [],
    this.revocationEndpoint,
    this.scopesSupported = const [],
    this.subjectTypesSupported = const [],
    @required this.tokenEndpoint,
    this.tokenEndpointAuthMethodsSupported = const [],
    this.userinfoEndpoint,
    this.userinfoSigningAlgValuesSupported = const [],
  });

  /// URL of the OP's OAuth 2.0 Authorization Endpoint.
  String authorizationEndpoint;

  /// Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP
  bool backchannelLogoutSessionSupported;

  /// Boolean value specifying whether the OP supports back-channel logout, with true indicating support.
  bool backchannelLogoutSupported;

  /// Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support.
  bool claimsParameterSupported;

  /// JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list.
  List<String> claimsSupported;

  /// JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server.
  List<String> codeChallengeMethodsSupported;

  /// URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP.
  String endSessionEndpoint;

  /// Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP.
  bool frontchannelLogoutSessionSupported;

  /// Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support.
  bool frontchannelLogoutSupported;

  /// JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports.
  List<String> grantTypesSupported;

  /// JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT.
  List<String> idTokenSigningAlgValuesSupported;

  /// URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL.
  String issuer;

  /// URL of the OP's JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server's encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
  String jwksUri;

  /// URL of the OP's Dynamic Client Registration Endpoint.
  String registrationEndpoint;

  /// JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter).
  List<String> requestObjectSigningAlgValuesSupported;

  /// Boolean value specifying whether the OP supports use of the request parameter, with true indicating support.
  bool requestParameterSupported;

  /// Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support.
  bool requestUriParameterSupported;

  /// Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter.
  bool requireRequestUriRegistration;

  /// JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports.
  List<String> responseModesSupported;

  /// JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values.
  List<String> responseTypesSupported;

  /// URL of the authorization server's OAuth 2.0 revocation endpoint.
  String revocationEndpoint;

  /// SON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used
  List<String> scopesSupported;

  /// JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public.
  List<String> subjectTypesSupported;

  /// URL of the OP's OAuth 2.0 Token Endpoint
  String tokenEndpoint;

  /// JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0
  List<String> tokenEndpointAuthMethodsSupported;

  /// URL of the OP's UserInfo Endpoint.
  String userinfoEndpoint;

  /// JSON array containing a list of the JWS [JWS] signing algorithms (alg values) [JWA] supported by the UserInfo Endpoint to encode the Claims in a JWT [JWT].
  List<String> userinfoSigningAlgValuesSupported;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WellKnown &&
     other.authorizationEndpoint == authorizationEndpoint &&
     other.backchannelLogoutSessionSupported == backchannelLogoutSessionSupported &&
     other.backchannelLogoutSupported == backchannelLogoutSupported &&
     other.claimsParameterSupported == claimsParameterSupported &&
     other.claimsSupported == claimsSupported &&
     other.codeChallengeMethodsSupported == codeChallengeMethodsSupported &&
     other.endSessionEndpoint == endSessionEndpoint &&
     other.frontchannelLogoutSessionSupported == frontchannelLogoutSessionSupported &&
     other.frontchannelLogoutSupported == frontchannelLogoutSupported &&
     other.grantTypesSupported == grantTypesSupported &&
     other.idTokenSigningAlgValuesSupported == idTokenSigningAlgValuesSupported &&
     other.issuer == issuer &&
     other.jwksUri == jwksUri &&
     other.registrationEndpoint == registrationEndpoint &&
     other.requestObjectSigningAlgValuesSupported == requestObjectSigningAlgValuesSupported &&
     other.requestParameterSupported == requestParameterSupported &&
     other.requestUriParameterSupported == requestUriParameterSupported &&
     other.requireRequestUriRegistration == requireRequestUriRegistration &&
     other.responseModesSupported == responseModesSupported &&
     other.responseTypesSupported == responseTypesSupported &&
     other.revocationEndpoint == revocationEndpoint &&
     other.scopesSupported == scopesSupported &&
     other.subjectTypesSupported == subjectTypesSupported &&
     other.tokenEndpoint == tokenEndpoint &&
     other.tokenEndpointAuthMethodsSupported == tokenEndpointAuthMethodsSupported &&
     other.userinfoEndpoint == userinfoEndpoint &&
     other.userinfoSigningAlgValuesSupported == userinfoSigningAlgValuesSupported;

  @override
  int get hashCode =>
    (authorizationEndpoint == null ? 0 : authorizationEndpoint.hashCode) +
    (backchannelLogoutSessionSupported == null ? 0 : backchannelLogoutSessionSupported.hashCode) +
    (backchannelLogoutSupported == null ? 0 : backchannelLogoutSupported.hashCode) +
    (claimsParameterSupported == null ? 0 : claimsParameterSupported.hashCode) +
    (claimsSupported == null ? 0 : claimsSupported.hashCode) +
    (codeChallengeMethodsSupported == null ? 0 : codeChallengeMethodsSupported.hashCode) +
    (endSessionEndpoint == null ? 0 : endSessionEndpoint.hashCode) +
    (frontchannelLogoutSessionSupported == null ? 0 : frontchannelLogoutSessionSupported.hashCode) +
    (frontchannelLogoutSupported == null ? 0 : frontchannelLogoutSupported.hashCode) +
    (grantTypesSupported == null ? 0 : grantTypesSupported.hashCode) +
    (idTokenSigningAlgValuesSupported == null ? 0 : idTokenSigningAlgValuesSupported.hashCode) +
    (issuer == null ? 0 : issuer.hashCode) +
    (jwksUri == null ? 0 : jwksUri.hashCode) +
    (registrationEndpoint == null ? 0 : registrationEndpoint.hashCode) +
    (requestObjectSigningAlgValuesSupported == null ? 0 : requestObjectSigningAlgValuesSupported.hashCode) +
    (requestParameterSupported == null ? 0 : requestParameterSupported.hashCode) +
    (requestUriParameterSupported == null ? 0 : requestUriParameterSupported.hashCode) +
    (requireRequestUriRegistration == null ? 0 : requireRequestUriRegistration.hashCode) +
    (responseModesSupported == null ? 0 : responseModesSupported.hashCode) +
    (responseTypesSupported == null ? 0 : responseTypesSupported.hashCode) +
    (revocationEndpoint == null ? 0 : revocationEndpoint.hashCode) +
    (scopesSupported == null ? 0 : scopesSupported.hashCode) +
    (subjectTypesSupported == null ? 0 : subjectTypesSupported.hashCode) +
    (tokenEndpoint == null ? 0 : tokenEndpoint.hashCode) +
    (tokenEndpointAuthMethodsSupported == null ? 0 : tokenEndpointAuthMethodsSupported.hashCode) +
    (userinfoEndpoint == null ? 0 : userinfoEndpoint.hashCode) +
    (userinfoSigningAlgValuesSupported == null ? 0 : userinfoSigningAlgValuesSupported.hashCode);

  @override
  String toString() => 'WellKnown[authorizationEndpoint=$authorizationEndpoint, backchannelLogoutSessionSupported=$backchannelLogoutSessionSupported, backchannelLogoutSupported=$backchannelLogoutSupported, claimsParameterSupported=$claimsParameterSupported, claimsSupported=$claimsSupported, codeChallengeMethodsSupported=$codeChallengeMethodsSupported, endSessionEndpoint=$endSessionEndpoint, frontchannelLogoutSessionSupported=$frontchannelLogoutSessionSupported, frontchannelLogoutSupported=$frontchannelLogoutSupported, grantTypesSupported=$grantTypesSupported, idTokenSigningAlgValuesSupported=$idTokenSigningAlgValuesSupported, issuer=$issuer, jwksUri=$jwksUri, registrationEndpoint=$registrationEndpoint, requestObjectSigningAlgValuesSupported=$requestObjectSigningAlgValuesSupported, requestParameterSupported=$requestParameterSupported, requestUriParameterSupported=$requestUriParameterSupported, requireRequestUriRegistration=$requireRequestUriRegistration, responseModesSupported=$responseModesSupported, responseTypesSupported=$responseTypesSupported, revocationEndpoint=$revocationEndpoint, scopesSupported=$scopesSupported, subjectTypesSupported=$subjectTypesSupported, tokenEndpoint=$tokenEndpoint, tokenEndpointAuthMethodsSupported=$tokenEndpointAuthMethodsSupported, userinfoEndpoint=$userinfoEndpoint, userinfoSigningAlgValuesSupported=$userinfoSigningAlgValuesSupported]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'authorization_endpoint'] = authorizationEndpoint;
    if (backchannelLogoutSessionSupported != null) {
      json[r'backchannel_logout_session_supported'] = backchannelLogoutSessionSupported;
    }
    if (backchannelLogoutSupported != null) {
      json[r'backchannel_logout_supported'] = backchannelLogoutSupported;
    }
    if (claimsParameterSupported != null) {
      json[r'claims_parameter_supported'] = claimsParameterSupported;
    }
    if (claimsSupported != null) {
      json[r'claims_supported'] = claimsSupported;
    }
    if (codeChallengeMethodsSupported != null) {
      json[r'code_challenge_methods_supported'] = codeChallengeMethodsSupported;
    }
    if (endSessionEndpoint != null) {
      json[r'end_session_endpoint'] = endSessionEndpoint;
    }
    if (frontchannelLogoutSessionSupported != null) {
      json[r'frontchannel_logout_session_supported'] = frontchannelLogoutSessionSupported;
    }
    if (frontchannelLogoutSupported != null) {
      json[r'frontchannel_logout_supported'] = frontchannelLogoutSupported;
    }
    if (grantTypesSupported != null) {
      json[r'grant_types_supported'] = grantTypesSupported;
    }
      json[r'id_token_signing_alg_values_supported'] = idTokenSigningAlgValuesSupported;
      json[r'issuer'] = issuer;
      json[r'jwks_uri'] = jwksUri;
    if (registrationEndpoint != null) {
      json[r'registration_endpoint'] = registrationEndpoint;
    }
    if (requestObjectSigningAlgValuesSupported != null) {
      json[r'request_object_signing_alg_values_supported'] = requestObjectSigningAlgValuesSupported;
    }
    if (requestParameterSupported != null) {
      json[r'request_parameter_supported'] = requestParameterSupported;
    }
    if (requestUriParameterSupported != null) {
      json[r'request_uri_parameter_supported'] = requestUriParameterSupported;
    }
    if (requireRequestUriRegistration != null) {
      json[r'require_request_uri_registration'] = requireRequestUriRegistration;
    }
    if (responseModesSupported != null) {
      json[r'response_modes_supported'] = responseModesSupported;
    }
      json[r'response_types_supported'] = responseTypesSupported;
    if (revocationEndpoint != null) {
      json[r'revocation_endpoint'] = revocationEndpoint;
    }
    if (scopesSupported != null) {
      json[r'scopes_supported'] = scopesSupported;
    }
      json[r'subject_types_supported'] = subjectTypesSupported;
      json[r'token_endpoint'] = tokenEndpoint;
    if (tokenEndpointAuthMethodsSupported != null) {
      json[r'token_endpoint_auth_methods_supported'] = tokenEndpointAuthMethodsSupported;
    }
    if (userinfoEndpoint != null) {
      json[r'userinfo_endpoint'] = userinfoEndpoint;
    }
    if (userinfoSigningAlgValuesSupported != null) {
      json[r'userinfo_signing_alg_values_supported'] = userinfoSigningAlgValuesSupported;
    }
    return json;
  }

  /// Returns a new [WellKnown] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WellKnown fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WellKnown(
        authorizationEndpoint: json[r'authorization_endpoint'],
        backchannelLogoutSessionSupported: json[r'backchannel_logout_session_supported'],
        backchannelLogoutSupported: json[r'backchannel_logout_supported'],
        claimsParameterSupported: json[r'claims_parameter_supported'],
        claimsSupported: json[r'claims_supported'] == null
          ? null
          : (json[r'claims_supported'] as List).cast<String>(),
        codeChallengeMethodsSupported: json[r'code_challenge_methods_supported'] == null
          ? null
          : (json[r'code_challenge_methods_supported'] as List).cast<String>(),
        endSessionEndpoint: json[r'end_session_endpoint'],
        frontchannelLogoutSessionSupported: json[r'frontchannel_logout_session_supported'],
        frontchannelLogoutSupported: json[r'frontchannel_logout_supported'],
        grantTypesSupported: json[r'grant_types_supported'] == null
          ? null
          : (json[r'grant_types_supported'] as List).cast<String>(),
        idTokenSigningAlgValuesSupported: json[r'id_token_signing_alg_values_supported'] == null
          ? null
          : (json[r'id_token_signing_alg_values_supported'] as List).cast<String>(),
        issuer: json[r'issuer'],
        jwksUri: json[r'jwks_uri'],
        registrationEndpoint: json[r'registration_endpoint'],
        requestObjectSigningAlgValuesSupported: json[r'request_object_signing_alg_values_supported'] == null
          ? null
          : (json[r'request_object_signing_alg_values_supported'] as List).cast<String>(),
        requestParameterSupported: json[r'request_parameter_supported'],
        requestUriParameterSupported: json[r'request_uri_parameter_supported'],
        requireRequestUriRegistration: json[r'require_request_uri_registration'],
        responseModesSupported: json[r'response_modes_supported'] == null
          ? null
          : (json[r'response_modes_supported'] as List).cast<String>(),
        responseTypesSupported: json[r'response_types_supported'] == null
          ? null
          : (json[r'response_types_supported'] as List).cast<String>(),
        revocationEndpoint: json[r'revocation_endpoint'],
        scopesSupported: json[r'scopes_supported'] == null
          ? null
          : (json[r'scopes_supported'] as List).cast<String>(),
        subjectTypesSupported: json[r'subject_types_supported'] == null
          ? null
          : (json[r'subject_types_supported'] as List).cast<String>(),
        tokenEndpoint: json[r'token_endpoint'],
        tokenEndpointAuthMethodsSupported: json[r'token_endpoint_auth_methods_supported'] == null
          ? null
          : (json[r'token_endpoint_auth_methods_supported'] as List).cast<String>(),
        userinfoEndpoint: json[r'userinfo_endpoint'],
        userinfoSigningAlgValuesSupported: json[r'userinfo_signing_alg_values_supported'] == null
          ? null
          : (json[r'userinfo_signing_alg_values_supported'] as List).cast<String>(),
    );

  static List<WellKnown> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WellKnown>[]
      : json.map((dynamic value) => WellKnown.fromJson(value)).toList(growable: true == growable);

  static Map<String, WellKnown> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WellKnown>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = WellKnown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WellKnown-objects as value to a dart map
  static Map<String, List<WellKnown>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WellKnown>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = WellKnown.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

