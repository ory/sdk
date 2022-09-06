//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WellKnown {
  /// Returns a new [WellKnown] instance.
  WellKnown({
    required this.authorizationEndpoint,
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
    required this.issuer,
    required this.jwksUri,
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
    required this.tokenEndpoint,
    this.tokenEndpointAuthMethodsSupported = const [],
    this.userinfoEndpoint,
    this.userinfoSigningAlgValuesSupported = const [],
  });

  /// URL of the OP's OAuth 2.0 Authorization Endpoint.
  String authorizationEndpoint;

  /// Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? backchannelLogoutSessionSupported;

  /// Boolean value specifying whether the OP supports back-channel logout, with true indicating support.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? backchannelLogoutSupported;

  /// Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? claimsParameterSupported;

  /// JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list.
  List<String> claimsSupported;

  /// JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server.
  List<String> codeChallengeMethodsSupported;

  /// URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endSessionEndpoint;

  /// Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? frontchannelLogoutSessionSupported;

  /// Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? frontchannelLogoutSupported;

  /// JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports.
  List<String> grantTypesSupported;

  /// JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT.
  List<String> idTokenSigningAlgValuesSupported;

  /// URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL.
  String issuer;

  /// URL of the OP's JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server's encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
  String jwksUri;

  /// URL of the OP's Dynamic Client Registration Endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? registrationEndpoint;

  /// JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter).
  List<String> requestObjectSigningAlgValuesSupported;

  /// Boolean value specifying whether the OP supports use of the request parameter, with true indicating support.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requestParameterSupported;

  /// Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requestUriParameterSupported;

  /// Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireRequestUriRegistration;

  /// JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports.
  List<String> responseModesSupported;

  /// JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values.
  List<String> responseTypesSupported;

  /// URL of the authorization server's OAuth 2.0 revocation endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? revocationEndpoint;

  /// SON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used
  List<String> scopesSupported;

  /// JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public.
  List<String> subjectTypesSupported;

  /// URL of the OP's OAuth 2.0 Token Endpoint
  String tokenEndpoint;

  /// JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0
  List<String> tokenEndpointAuthMethodsSupported;

  /// URL of the OP's UserInfo Endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userinfoEndpoint;

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
    // ignore: unnecessary_parenthesis
    (authorizationEndpoint.hashCode) +
    (backchannelLogoutSessionSupported == null ? 0 : backchannelLogoutSessionSupported!.hashCode) +
    (backchannelLogoutSupported == null ? 0 : backchannelLogoutSupported!.hashCode) +
    (claimsParameterSupported == null ? 0 : claimsParameterSupported!.hashCode) +
    (claimsSupported.hashCode) +
    (codeChallengeMethodsSupported.hashCode) +
    (endSessionEndpoint == null ? 0 : endSessionEndpoint!.hashCode) +
    (frontchannelLogoutSessionSupported == null ? 0 : frontchannelLogoutSessionSupported!.hashCode) +
    (frontchannelLogoutSupported == null ? 0 : frontchannelLogoutSupported!.hashCode) +
    (grantTypesSupported.hashCode) +
    (idTokenSigningAlgValuesSupported.hashCode) +
    (issuer.hashCode) +
    (jwksUri.hashCode) +
    (registrationEndpoint == null ? 0 : registrationEndpoint!.hashCode) +
    (requestObjectSigningAlgValuesSupported.hashCode) +
    (requestParameterSupported == null ? 0 : requestParameterSupported!.hashCode) +
    (requestUriParameterSupported == null ? 0 : requestUriParameterSupported!.hashCode) +
    (requireRequestUriRegistration == null ? 0 : requireRequestUriRegistration!.hashCode) +
    (responseModesSupported.hashCode) +
    (responseTypesSupported.hashCode) +
    (revocationEndpoint == null ? 0 : revocationEndpoint!.hashCode) +
    (scopesSupported.hashCode) +
    (subjectTypesSupported.hashCode) +
    (tokenEndpoint.hashCode) +
    (tokenEndpointAuthMethodsSupported.hashCode) +
    (userinfoEndpoint == null ? 0 : userinfoEndpoint!.hashCode) +
    (userinfoSigningAlgValuesSupported.hashCode);

  @override
  String toString() => 'WellKnown[authorizationEndpoint=$authorizationEndpoint, backchannelLogoutSessionSupported=$backchannelLogoutSessionSupported, backchannelLogoutSupported=$backchannelLogoutSupported, claimsParameterSupported=$claimsParameterSupported, claimsSupported=$claimsSupported, codeChallengeMethodsSupported=$codeChallengeMethodsSupported, endSessionEndpoint=$endSessionEndpoint, frontchannelLogoutSessionSupported=$frontchannelLogoutSessionSupported, frontchannelLogoutSupported=$frontchannelLogoutSupported, grantTypesSupported=$grantTypesSupported, idTokenSigningAlgValuesSupported=$idTokenSigningAlgValuesSupported, issuer=$issuer, jwksUri=$jwksUri, registrationEndpoint=$registrationEndpoint, requestObjectSigningAlgValuesSupported=$requestObjectSigningAlgValuesSupported, requestParameterSupported=$requestParameterSupported, requestUriParameterSupported=$requestUriParameterSupported, requireRequestUriRegistration=$requireRequestUriRegistration, responseModesSupported=$responseModesSupported, responseTypesSupported=$responseTypesSupported, revocationEndpoint=$revocationEndpoint, scopesSupported=$scopesSupported, subjectTypesSupported=$subjectTypesSupported, tokenEndpoint=$tokenEndpoint, tokenEndpointAuthMethodsSupported=$tokenEndpointAuthMethodsSupported, userinfoEndpoint=$userinfoEndpoint, userinfoSigningAlgValuesSupported=$userinfoSigningAlgValuesSupported]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'authorization_endpoint'] = authorizationEndpoint;
    if (backchannelLogoutSessionSupported != null) {
      _json[r'backchannel_logout_session_supported'] = backchannelLogoutSessionSupported;
    } else {
      _json[r'backchannel_logout_session_supported'] = null;
    }
    if (backchannelLogoutSupported != null) {
      _json[r'backchannel_logout_supported'] = backchannelLogoutSupported;
    } else {
      _json[r'backchannel_logout_supported'] = null;
    }
    if (claimsParameterSupported != null) {
      _json[r'claims_parameter_supported'] = claimsParameterSupported;
    } else {
      _json[r'claims_parameter_supported'] = null;
    }
      _json[r'claims_supported'] = claimsSupported;
      _json[r'code_challenge_methods_supported'] = codeChallengeMethodsSupported;
    if (endSessionEndpoint != null) {
      _json[r'end_session_endpoint'] = endSessionEndpoint;
    } else {
      _json[r'end_session_endpoint'] = null;
    }
    if (frontchannelLogoutSessionSupported != null) {
      _json[r'frontchannel_logout_session_supported'] = frontchannelLogoutSessionSupported;
    } else {
      _json[r'frontchannel_logout_session_supported'] = null;
    }
    if (frontchannelLogoutSupported != null) {
      _json[r'frontchannel_logout_supported'] = frontchannelLogoutSupported;
    } else {
      _json[r'frontchannel_logout_supported'] = null;
    }
      _json[r'grant_types_supported'] = grantTypesSupported;
      _json[r'id_token_signing_alg_values_supported'] = idTokenSigningAlgValuesSupported;
      _json[r'issuer'] = issuer;
      _json[r'jwks_uri'] = jwksUri;
    if (registrationEndpoint != null) {
      _json[r'registration_endpoint'] = registrationEndpoint;
    } else {
      _json[r'registration_endpoint'] = null;
    }
      _json[r'request_object_signing_alg_values_supported'] = requestObjectSigningAlgValuesSupported;
    if (requestParameterSupported != null) {
      _json[r'request_parameter_supported'] = requestParameterSupported;
    } else {
      _json[r'request_parameter_supported'] = null;
    }
    if (requestUriParameterSupported != null) {
      _json[r'request_uri_parameter_supported'] = requestUriParameterSupported;
    } else {
      _json[r'request_uri_parameter_supported'] = null;
    }
    if (requireRequestUriRegistration != null) {
      _json[r'require_request_uri_registration'] = requireRequestUriRegistration;
    } else {
      _json[r'require_request_uri_registration'] = null;
    }
      _json[r'response_modes_supported'] = responseModesSupported;
      _json[r'response_types_supported'] = responseTypesSupported;
    if (revocationEndpoint != null) {
      _json[r'revocation_endpoint'] = revocationEndpoint;
    } else {
      _json[r'revocation_endpoint'] = null;
    }
      _json[r'scopes_supported'] = scopesSupported;
      _json[r'subject_types_supported'] = subjectTypesSupported;
      _json[r'token_endpoint'] = tokenEndpoint;
      _json[r'token_endpoint_auth_methods_supported'] = tokenEndpointAuthMethodsSupported;
    if (userinfoEndpoint != null) {
      _json[r'userinfo_endpoint'] = userinfoEndpoint;
    } else {
      _json[r'userinfo_endpoint'] = null;
    }
      _json[r'userinfo_signing_alg_values_supported'] = userinfoSigningAlgValuesSupported;
    return _json;
  }

  /// Returns a new [WellKnown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WellKnown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WellKnown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WellKnown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WellKnown(
        authorizationEndpoint: mapValueOfType<String>(json, r'authorization_endpoint')!,
        backchannelLogoutSessionSupported: mapValueOfType<bool>(json, r'backchannel_logout_session_supported'),
        backchannelLogoutSupported: mapValueOfType<bool>(json, r'backchannel_logout_supported'),
        claimsParameterSupported: mapValueOfType<bool>(json, r'claims_parameter_supported'),
        claimsSupported: json[r'claims_supported'] is List
            ? (json[r'claims_supported'] as List).cast<String>()
            : const [],
        codeChallengeMethodsSupported: json[r'code_challenge_methods_supported'] is List
            ? (json[r'code_challenge_methods_supported'] as List).cast<String>()
            : const [],
        endSessionEndpoint: mapValueOfType<String>(json, r'end_session_endpoint'),
        frontchannelLogoutSessionSupported: mapValueOfType<bool>(json, r'frontchannel_logout_session_supported'),
        frontchannelLogoutSupported: mapValueOfType<bool>(json, r'frontchannel_logout_supported'),
        grantTypesSupported: json[r'grant_types_supported'] is List
            ? (json[r'grant_types_supported'] as List).cast<String>()
            : const [],
        idTokenSigningAlgValuesSupported: json[r'id_token_signing_alg_values_supported'] is List
            ? (json[r'id_token_signing_alg_values_supported'] as List).cast<String>()
            : const [],
        issuer: mapValueOfType<String>(json, r'issuer')!,
        jwksUri: mapValueOfType<String>(json, r'jwks_uri')!,
        registrationEndpoint: mapValueOfType<String>(json, r'registration_endpoint'),
        requestObjectSigningAlgValuesSupported: json[r'request_object_signing_alg_values_supported'] is List
            ? (json[r'request_object_signing_alg_values_supported'] as List).cast<String>()
            : const [],
        requestParameterSupported: mapValueOfType<bool>(json, r'request_parameter_supported'),
        requestUriParameterSupported: mapValueOfType<bool>(json, r'request_uri_parameter_supported'),
        requireRequestUriRegistration: mapValueOfType<bool>(json, r'require_request_uri_registration'),
        responseModesSupported: json[r'response_modes_supported'] is List
            ? (json[r'response_modes_supported'] as List).cast<String>()
            : const [],
        responseTypesSupported: json[r'response_types_supported'] is List
            ? (json[r'response_types_supported'] as List).cast<String>()
            : const [],
        revocationEndpoint: mapValueOfType<String>(json, r'revocation_endpoint'),
        scopesSupported: json[r'scopes_supported'] is List
            ? (json[r'scopes_supported'] as List).cast<String>()
            : const [],
        subjectTypesSupported: json[r'subject_types_supported'] is List
            ? (json[r'subject_types_supported'] as List).cast<String>()
            : const [],
        tokenEndpoint: mapValueOfType<String>(json, r'token_endpoint')!,
        tokenEndpointAuthMethodsSupported: json[r'token_endpoint_auth_methods_supported'] is List
            ? (json[r'token_endpoint_auth_methods_supported'] as List).cast<String>()
            : const [],
        userinfoEndpoint: mapValueOfType<String>(json, r'userinfo_endpoint'),
        userinfoSigningAlgValuesSupported: json[r'userinfo_signing_alg_values_supported'] is List
            ? (json[r'userinfo_signing_alg_values_supported'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<WellKnown>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WellKnown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WellKnown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WellKnown> mapFromJson(dynamic json) {
    final map = <String, WellKnown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WellKnown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WellKnown-objects as value to a dart map
  static Map<String, List<WellKnown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WellKnown>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WellKnown.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'authorization_endpoint',
    'id_token_signing_alg_values_supported',
    'issuer',
    'jwks_uri',
    'response_types_supported',
    'subject_types_supported',
    'token_endpoint',
  };
}

