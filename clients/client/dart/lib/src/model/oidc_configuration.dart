//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/credential_supported_draft00.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oidc_configuration.g.dart';

/// Includes links to several endpoints (for example `/oauth2/token`) and exposes information on supported signature algorithms among others.
///
/// Properties:
/// * [authorizationEndpoint] - OAuth 2.0 Authorization Endpoint URL
/// * [backchannelLogoutSessionSupported] - OpenID Connect Back-Channel Logout Session Required  Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP
/// * [backchannelLogoutSupported] - OpenID Connect Back-Channel Logout Supported  Boolean value specifying whether the OP supports back-channel logout, with true indicating support.
/// * [claimsParameterSupported] - OpenID Connect Claims Parameter Parameter Supported  Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support.
/// * [claimsSupported] - OpenID Connect Supported Claims  JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list.
/// * [codeChallengeMethodsSupported] - OAuth 2.0 PKCE Supported Code Challenge Methods  JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server.
/// * [credentialsEndpointDraft00] - OpenID Connect Verifiable Credentials Endpoint  Contains the URL of the Verifiable Credentials Endpoint.
/// * [credentialsSupportedDraft00] - OpenID Connect Verifiable Credentials Supported  JSON array containing a list of the Verifiable Credentials supported by this authorization server.
/// * [deviceAuthorizationEndpoint] - OAuth 2.0 Device Authorization Endpoint URL
/// * [endSessionEndpoint] - OpenID Connect End-Session Endpoint  URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP.
/// * [frontchannelLogoutSessionSupported] - OpenID Connect Front-Channel Logout Session Required  Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP.
/// * [frontchannelLogoutSupported] - OpenID Connect Front-Channel Logout Supported  Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support.
/// * [grantTypesSupported] - OAuth 2.0 Supported Grant Types  JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports.
/// * [idTokenSignedResponseAlg] - OpenID Connect Default ID Token Signing Algorithms  Algorithm used to sign OpenID Connect ID Tokens.
/// * [idTokenSigningAlgValuesSupported] - OpenID Connect Supported ID Token Signing Algorithms  JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT.
/// * [issuer] - OpenID Connect Issuer URL  An URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL.
/// * [jwksUri] - OpenID Connect Well-Known JSON Web Keys URL  URL of the OP's JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server's encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
/// * [registrationEndpoint] - OpenID Connect Dynamic Client Registration Endpoint URL
/// * [requestObjectSigningAlgValuesSupported] - OpenID Connect Supported Request Object Signing Algorithms  JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter).
/// * [requestParameterSupported] - OpenID Connect Request Parameter Supported  Boolean value specifying whether the OP supports use of the request parameter, with true indicating support.
/// * [requestUriParameterSupported] - OpenID Connect Request URI Parameter Supported  Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support.
/// * [requireRequestUriRegistration] - OpenID Connect Requires Request URI Registration  Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter.
/// * [responseModesSupported] - OAuth 2.0 Supported Response Modes  JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports.
/// * [responseTypesSupported] - OAuth 2.0 Supported Response Types  JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values.
/// * [revocationEndpoint] - OAuth 2.0 Token Revocation URL  URL of the authorization server's OAuth 2.0 revocation endpoint.
/// * [scopesSupported] - OAuth 2.0 Supported Scope Values  JSON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used
/// * [subjectTypesSupported] - OpenID Connect Supported Subject Types  JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public.
/// * [tokenEndpoint] - OAuth 2.0 Token Endpoint URL
/// * [tokenEndpointAuthMethodsSupported] - OAuth 2.0 Supported Client Authentication Methods  JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0
/// * [userinfoEndpoint] - OpenID Connect Userinfo URL  URL of the OP's UserInfo Endpoint.
/// * [userinfoSignedResponseAlg] - OpenID Connect User Userinfo Signing Algorithm  Algorithm used to sign OpenID Connect Userinfo Responses.
/// * [userinfoSigningAlgValuesSupported] - OpenID Connect Supported Userinfo Signing Algorithm  JSON array containing a list of the JWS [JWS] signing algorithms (alg values) [JWA] supported by the UserInfo Endpoint to encode the Claims in a JWT [JWT].
@BuiltValue()
abstract class OidcConfiguration implements Built<OidcConfiguration, OidcConfigurationBuilder> {
  /// OAuth 2.0 Authorization Endpoint URL
  @BuiltValueField(wireName: r'authorization_endpoint')
  String get authorizationEndpoint;

  /// OpenID Connect Back-Channel Logout Session Required  Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP
  @BuiltValueField(wireName: r'backchannel_logout_session_supported')
  bool? get backchannelLogoutSessionSupported;

  /// OpenID Connect Back-Channel Logout Supported  Boolean value specifying whether the OP supports back-channel logout, with true indicating support.
  @BuiltValueField(wireName: r'backchannel_logout_supported')
  bool? get backchannelLogoutSupported;

  /// OpenID Connect Claims Parameter Parameter Supported  Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support.
  @BuiltValueField(wireName: r'claims_parameter_supported')
  bool? get claimsParameterSupported;

  /// OpenID Connect Supported Claims  JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list.
  @BuiltValueField(wireName: r'claims_supported')
  BuiltList<String>? get claimsSupported;

  /// OAuth 2.0 PKCE Supported Code Challenge Methods  JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server.
  @BuiltValueField(wireName: r'code_challenge_methods_supported')
  BuiltList<String>? get codeChallengeMethodsSupported;

  /// OpenID Connect Verifiable Credentials Endpoint  Contains the URL of the Verifiable Credentials Endpoint.
  @BuiltValueField(wireName: r'credentials_endpoint_draft_00')
  String? get credentialsEndpointDraft00;

  /// OpenID Connect Verifiable Credentials Supported  JSON array containing a list of the Verifiable Credentials supported by this authorization server.
  @BuiltValueField(wireName: r'credentials_supported_draft_00')
  BuiltList<CredentialSupportedDraft00>? get credentialsSupportedDraft00;

  /// OAuth 2.0 Device Authorization Endpoint URL
  @BuiltValueField(wireName: r'device_authorization_endpoint')
  String get deviceAuthorizationEndpoint;

  /// OpenID Connect End-Session Endpoint  URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP.
  @BuiltValueField(wireName: r'end_session_endpoint')
  String? get endSessionEndpoint;

  /// OpenID Connect Front-Channel Logout Session Required  Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP.
  @BuiltValueField(wireName: r'frontchannel_logout_session_supported')
  bool? get frontchannelLogoutSessionSupported;

  /// OpenID Connect Front-Channel Logout Supported  Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support.
  @BuiltValueField(wireName: r'frontchannel_logout_supported')
  bool? get frontchannelLogoutSupported;

  /// OAuth 2.0 Supported Grant Types  JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports.
  @BuiltValueField(wireName: r'grant_types_supported')
  BuiltList<String>? get grantTypesSupported;

  /// OpenID Connect Default ID Token Signing Algorithms  Algorithm used to sign OpenID Connect ID Tokens.
  @BuiltValueField(wireName: r'id_token_signed_response_alg')
  BuiltList<String> get idTokenSignedResponseAlg;

  /// OpenID Connect Supported ID Token Signing Algorithms  JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT.
  @BuiltValueField(wireName: r'id_token_signing_alg_values_supported')
  BuiltList<String> get idTokenSigningAlgValuesSupported;

  /// OpenID Connect Issuer URL  An URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL.
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  /// OpenID Connect Well-Known JSON Web Keys URL  URL of the OP's JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server's encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
  @BuiltValueField(wireName: r'jwks_uri')
  String get jwksUri;

  /// OpenID Connect Dynamic Client Registration Endpoint URL
  @BuiltValueField(wireName: r'registration_endpoint')
  String? get registrationEndpoint;

  /// OpenID Connect Supported Request Object Signing Algorithms  JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter).
  @BuiltValueField(wireName: r'request_object_signing_alg_values_supported')
  BuiltList<String>? get requestObjectSigningAlgValuesSupported;

  /// OpenID Connect Request Parameter Supported  Boolean value specifying whether the OP supports use of the request parameter, with true indicating support.
  @BuiltValueField(wireName: r'request_parameter_supported')
  bool? get requestParameterSupported;

  /// OpenID Connect Request URI Parameter Supported  Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support.
  @BuiltValueField(wireName: r'request_uri_parameter_supported')
  bool? get requestUriParameterSupported;

  /// OpenID Connect Requires Request URI Registration  Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter.
  @BuiltValueField(wireName: r'require_request_uri_registration')
  bool? get requireRequestUriRegistration;

  /// OAuth 2.0 Supported Response Modes  JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports.
  @BuiltValueField(wireName: r'response_modes_supported')
  BuiltList<String>? get responseModesSupported;

  /// OAuth 2.0 Supported Response Types  JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values.
  @BuiltValueField(wireName: r'response_types_supported')
  BuiltList<String> get responseTypesSupported;

  /// OAuth 2.0 Token Revocation URL  URL of the authorization server's OAuth 2.0 revocation endpoint.
  @BuiltValueField(wireName: r'revocation_endpoint')
  String? get revocationEndpoint;

  /// OAuth 2.0 Supported Scope Values  JSON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used
  @BuiltValueField(wireName: r'scopes_supported')
  BuiltList<String>? get scopesSupported;

  /// OpenID Connect Supported Subject Types  JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public.
  @BuiltValueField(wireName: r'subject_types_supported')
  BuiltList<String> get subjectTypesSupported;

  /// OAuth 2.0 Token Endpoint URL
  @BuiltValueField(wireName: r'token_endpoint')
  String get tokenEndpoint;

  /// OAuth 2.0 Supported Client Authentication Methods  JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0
  @BuiltValueField(wireName: r'token_endpoint_auth_methods_supported')
  BuiltList<String>? get tokenEndpointAuthMethodsSupported;

  /// OpenID Connect Userinfo URL  URL of the OP's UserInfo Endpoint.
  @BuiltValueField(wireName: r'userinfo_endpoint')
  String? get userinfoEndpoint;

  /// OpenID Connect User Userinfo Signing Algorithm  Algorithm used to sign OpenID Connect Userinfo Responses.
  @BuiltValueField(wireName: r'userinfo_signed_response_alg')
  BuiltList<String> get userinfoSignedResponseAlg;

  /// OpenID Connect Supported Userinfo Signing Algorithm  JSON array containing a list of the JWS [JWS] signing algorithms (alg values) [JWA] supported by the UserInfo Endpoint to encode the Claims in a JWT [JWT].
  @BuiltValueField(wireName: r'userinfo_signing_alg_values_supported')
  BuiltList<String>? get userinfoSigningAlgValuesSupported;

  OidcConfiguration._();

  factory OidcConfiguration([void updates(OidcConfigurationBuilder b)]) = _$OidcConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OidcConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OidcConfiguration> get serializer => _$OidcConfigurationSerializer();
}

class _$OidcConfigurationSerializer implements PrimitiveSerializer<OidcConfiguration> {
  @override
  final Iterable<Type> types = const [OidcConfiguration, _$OidcConfiguration];

  @override
  final String wireName = r'OidcConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OidcConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization_endpoint';
    yield serializers.serialize(
      object.authorizationEndpoint,
      specifiedType: const FullType(String),
    );
    if (object.backchannelLogoutSessionSupported != null) {
      yield r'backchannel_logout_session_supported';
      yield serializers.serialize(
        object.backchannelLogoutSessionSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.backchannelLogoutSupported != null) {
      yield r'backchannel_logout_supported';
      yield serializers.serialize(
        object.backchannelLogoutSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.claimsParameterSupported != null) {
      yield r'claims_parameter_supported';
      yield serializers.serialize(
        object.claimsParameterSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.claimsSupported != null) {
      yield r'claims_supported';
      yield serializers.serialize(
        object.claimsSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.codeChallengeMethodsSupported != null) {
      yield r'code_challenge_methods_supported';
      yield serializers.serialize(
        object.codeChallengeMethodsSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.credentialsEndpointDraft00 != null) {
      yield r'credentials_endpoint_draft_00';
      yield serializers.serialize(
        object.credentialsEndpointDraft00,
        specifiedType: const FullType(String),
      );
    }
    if (object.credentialsSupportedDraft00 != null) {
      yield r'credentials_supported_draft_00';
      yield serializers.serialize(
        object.credentialsSupportedDraft00,
        specifiedType: const FullType(BuiltList, [FullType(CredentialSupportedDraft00)]),
      );
    }
    yield r'device_authorization_endpoint';
    yield serializers.serialize(
      object.deviceAuthorizationEndpoint,
      specifiedType: const FullType(String),
    );
    if (object.endSessionEndpoint != null) {
      yield r'end_session_endpoint';
      yield serializers.serialize(
        object.endSessionEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.frontchannelLogoutSessionSupported != null) {
      yield r'frontchannel_logout_session_supported';
      yield serializers.serialize(
        object.frontchannelLogoutSessionSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.frontchannelLogoutSupported != null) {
      yield r'frontchannel_logout_supported';
      yield serializers.serialize(
        object.frontchannelLogoutSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.grantTypesSupported != null) {
      yield r'grant_types_supported';
      yield serializers.serialize(
        object.grantTypesSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'id_token_signed_response_alg';
    yield serializers.serialize(
      object.idTokenSignedResponseAlg,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id_token_signing_alg_values_supported';
    yield serializers.serialize(
      object.idTokenSigningAlgValuesSupported,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
    yield r'jwks_uri';
    yield serializers.serialize(
      object.jwksUri,
      specifiedType: const FullType(String),
    );
    if (object.registrationEndpoint != null) {
      yield r'registration_endpoint';
      yield serializers.serialize(
        object.registrationEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestObjectSigningAlgValuesSupported != null) {
      yield r'request_object_signing_alg_values_supported';
      yield serializers.serialize(
        object.requestObjectSigningAlgValuesSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.requestParameterSupported != null) {
      yield r'request_parameter_supported';
      yield serializers.serialize(
        object.requestParameterSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requestUriParameterSupported != null) {
      yield r'request_uri_parameter_supported';
      yield serializers.serialize(
        object.requestUriParameterSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireRequestUriRegistration != null) {
      yield r'require_request_uri_registration';
      yield serializers.serialize(
        object.requireRequestUriRegistration,
        specifiedType: const FullType(bool),
      );
    }
    if (object.responseModesSupported != null) {
      yield r'response_modes_supported';
      yield serializers.serialize(
        object.responseModesSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'response_types_supported';
    yield serializers.serialize(
      object.responseTypesSupported,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.revocationEndpoint != null) {
      yield r'revocation_endpoint';
      yield serializers.serialize(
        object.revocationEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.scopesSupported != null) {
      yield r'scopes_supported';
      yield serializers.serialize(
        object.scopesSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'subject_types_supported';
    yield serializers.serialize(
      object.subjectTypesSupported,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'token_endpoint';
    yield serializers.serialize(
      object.tokenEndpoint,
      specifiedType: const FullType(String),
    );
    if (object.tokenEndpointAuthMethodsSupported != null) {
      yield r'token_endpoint_auth_methods_supported';
      yield serializers.serialize(
        object.tokenEndpointAuthMethodsSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userinfoEndpoint != null) {
      yield r'userinfo_endpoint';
      yield serializers.serialize(
        object.userinfoEndpoint,
        specifiedType: const FullType(String),
      );
    }
    yield r'userinfo_signed_response_alg';
    yield serializers.serialize(
      object.userinfoSignedResponseAlg,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.userinfoSigningAlgValuesSupported != null) {
      yield r'userinfo_signing_alg_values_supported';
      yield serializers.serialize(
        object.userinfoSigningAlgValuesSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OidcConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OidcConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationEndpoint = valueDes;
          break;
        case r'backchannel_logout_session_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.backchannelLogoutSessionSupported = valueDes;
          break;
        case r'backchannel_logout_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.backchannelLogoutSupported = valueDes;
          break;
        case r'claims_parameter_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.claimsParameterSupported = valueDes;
          break;
        case r'claims_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.claimsSupported.replace(valueDes);
          break;
        case r'code_challenge_methods_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.codeChallengeMethodsSupported.replace(valueDes);
          break;
        case r'credentials_endpoint_draft_00':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentialsEndpointDraft00 = valueDes;
          break;
        case r'credentials_supported_draft_00':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CredentialSupportedDraft00)]),
          ) as BuiltList<CredentialSupportedDraft00>;
          result.credentialsSupportedDraft00.replace(valueDes);
          break;
        case r'device_authorization_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceAuthorizationEndpoint = valueDes;
          break;
        case r'end_session_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endSessionEndpoint = valueDes;
          break;
        case r'frontchannel_logout_session_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.frontchannelLogoutSessionSupported = valueDes;
          break;
        case r'frontchannel_logout_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.frontchannelLogoutSupported = valueDes;
          break;
        case r'grant_types_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantTypesSupported.replace(valueDes);
          break;
        case r'id_token_signed_response_alg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.idTokenSignedResponseAlg.replace(valueDes);
          break;
        case r'id_token_signing_alg_values_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.idTokenSigningAlgValuesSupported.replace(valueDes);
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'jwks_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwksUri = valueDes;
          break;
        case r'registration_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationEndpoint = valueDes;
          break;
        case r'request_object_signing_alg_values_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requestObjectSigningAlgValuesSupported.replace(valueDes);
          break;
        case r'request_parameter_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requestParameterSupported = valueDes;
          break;
        case r'request_uri_parameter_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requestUriParameterSupported = valueDes;
          break;
        case r'require_request_uri_registration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireRequestUriRegistration = valueDes;
          break;
        case r'response_modes_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.responseModesSupported.replace(valueDes);
          break;
        case r'response_types_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.responseTypesSupported.replace(valueDes);
          break;
        case r'revocation_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.revocationEndpoint = valueDes;
          break;
        case r'scopes_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopesSupported.replace(valueDes);
          break;
        case r'subject_types_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subjectTypesSupported.replace(valueDes);
          break;
        case r'token_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenEndpoint = valueDes;
          break;
        case r'token_endpoint_auth_methods_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tokenEndpointAuthMethodsSupported.replace(valueDes);
          break;
        case r'userinfo_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userinfoEndpoint = valueDes;
          break;
        case r'userinfo_signed_response_alg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userinfoSignedResponseAlg.replace(valueDes);
          break;
        case r'userinfo_signing_alg_values_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userinfoSigningAlgValuesSupported.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OidcConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OidcConfigurationBuilder();
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

