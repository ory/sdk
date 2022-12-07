import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';

// tests for OidcConfiguration
void main() {
  final instance = OidcConfigurationBuilder();
  // TODO add properties to the builder and call build()

  group(OidcConfiguration, () {
    // OAuth 2.0 Authorization Endpoint URL
    // String authorizationEndpoint
    test('to test the property `authorizationEndpoint`', () async {
      // TODO
    });

    // OpenID Connect Back-Channel Logout Session Required  Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP
    // bool backchannelLogoutSessionSupported
    test('to test the property `backchannelLogoutSessionSupported`', () async {
      // TODO
    });

    // OpenID Connect Back-Channel Logout Supported  Boolean value specifying whether the OP supports back-channel logout, with true indicating support.
    // bool backchannelLogoutSupported
    test('to test the property `backchannelLogoutSupported`', () async {
      // TODO
    });

    // OpenID Connect Claims Parameter Parameter Supported  Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support.
    // bool claimsParameterSupported
    test('to test the property `claimsParameterSupported`', () async {
      // TODO
    });

    // OpenID Connect Supported Claims  JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list.
    // BuiltList<String> claimsSupported
    test('to test the property `claimsSupported`', () async {
      // TODO
    });

    // OAuth 2.0 PKCE Supported Code Challenge Methods  JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server.
    // BuiltList<String> codeChallengeMethodsSupported
    test('to test the property `codeChallengeMethodsSupported`', () async {
      // TODO
    });

    // OpenID Connect End-Session Endpoint  URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP.
    // String endSessionEndpoint
    test('to test the property `endSessionEndpoint`', () async {
      // TODO
    });

    // OpenID Connect Front-Channel Logout Session Required  Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP.
    // bool frontchannelLogoutSessionSupported
    test('to test the property `frontchannelLogoutSessionSupported`', () async {
      // TODO
    });

    // OpenID Connect Front-Channel Logout Supported  Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support.
    // bool frontchannelLogoutSupported
    test('to test the property `frontchannelLogoutSupported`', () async {
      // TODO
    });

    // OAuth 2.0 Supported Grant Types  JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports.
    // BuiltList<String> grantTypesSupported
    test('to test the property `grantTypesSupported`', () async {
      // TODO
    });

    // OpenID Connect Default ID Token Signing Algorithms  Algorithm used to sign OpenID Connect ID Tokens.
    // BuiltList<String> idTokenSignedResponseAlg
    test('to test the property `idTokenSignedResponseAlg`', () async {
      // TODO
    });

    // OpenID Connect Supported ID Token Signing Algorithms  JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT.
    // BuiltList<String> idTokenSigningAlgValuesSupported
    test('to test the property `idTokenSigningAlgValuesSupported`', () async {
      // TODO
    });

    // OpenID Connect Issuer URL  An URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL.
    // String issuer
    test('to test the property `issuer`', () async {
      // TODO
    });

    // OpenID Connect Well-Known JSON Web Keys URL  URL of the OP's JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server's encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
    // String jwksUri
    test('to test the property `jwksUri`', () async {
      // TODO
    });

    // OpenID Connect Dynamic Client Registration Endpoint URL
    // String registrationEndpoint
    test('to test the property `registrationEndpoint`', () async {
      // TODO
    });

    // OpenID Connect Supported Request Object Signing Algorithms  JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter).
    // BuiltList<String> requestObjectSigningAlgValuesSupported
    test('to test the property `requestObjectSigningAlgValuesSupported`', () async {
      // TODO
    });

    // OpenID Connect Request Parameter Supported  Boolean value specifying whether the OP supports use of the request parameter, with true indicating support.
    // bool requestParameterSupported
    test('to test the property `requestParameterSupported`', () async {
      // TODO
    });

    // OpenID Connect Request URI Parameter Supported  Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support.
    // bool requestUriParameterSupported
    test('to test the property `requestUriParameterSupported`', () async {
      // TODO
    });

    // OpenID Connect Requires Request URI Registration  Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter.
    // bool requireRequestUriRegistration
    test('to test the property `requireRequestUriRegistration`', () async {
      // TODO
    });

    // OAuth 2.0 Supported Response Modes  JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports.
    // BuiltList<String> responseModesSupported
    test('to test the property `responseModesSupported`', () async {
      // TODO
    });

    // OAuth 2.0 Supported Response Types  JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values.
    // BuiltList<String> responseTypesSupported
    test('to test the property `responseTypesSupported`', () async {
      // TODO
    });

    // OAuth 2.0 Token Revocation URL  URL of the authorization server's OAuth 2.0 revocation endpoint.
    // String revocationEndpoint
    test('to test the property `revocationEndpoint`', () async {
      // TODO
    });

    // OAuth 2.0 Supported Scope Values  JSON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used
    // BuiltList<String> scopesSupported
    test('to test the property `scopesSupported`', () async {
      // TODO
    });

    // OpenID Connect Supported Subject Types  JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public.
    // BuiltList<String> subjectTypesSupported
    test('to test the property `subjectTypesSupported`', () async {
      // TODO
    });

    // OAuth 2.0 Token Endpoint URL
    // String tokenEndpoint
    test('to test the property `tokenEndpoint`', () async {
      // TODO
    });

    // OAuth 2.0 Supported Client Authentication Methods  JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0
    // BuiltList<String> tokenEndpointAuthMethodsSupported
    test('to test the property `tokenEndpointAuthMethodsSupported`', () async {
      // TODO
    });

    // OpenID Connect Userinfo URL  URL of the OP's UserInfo Endpoint.
    // String userinfoEndpoint
    test('to test the property `userinfoEndpoint`', () async {
      // TODO
    });

    // OpenID Connect User Userinfo Signing Algorithm  Algorithm used to sign OpenID Connect Userinfo Responses.
    // BuiltList<String> userinfoSignedResponseAlg
    test('to test the property `userinfoSignedResponseAlg`', () async {
      // TODO
    });

    // OpenID Connect Supported Userinfo Signing Algorithm  JSON array containing a list of the JWS [JWS] signing algorithms (alg values) [JWA] supported by the UserInfo Endpoint to encode the Claims in a JWT [JWT].
    // BuiltList<String> userinfoSigningAlgValuesSupported
    test('to test the property `userinfoSigningAlgValuesSupported`', () async {
      // TODO
    });

  });
}
