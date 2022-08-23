//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_client/api.dart';
import 'package:test/test.dart';

// tests for OidcConfiguration
void main() {
  // final instance = OidcConfiguration();

  group('test OidcConfiguration', () {
    // URL of the OP's OAuth 2.0 Authorization Endpoint.
    // String authorizationEndpoint
    test('to test the property `authorizationEndpoint`', () async {
      // TODO
    });

    // Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP
    // bool backchannelLogoutSessionSupported
    test('to test the property `backchannelLogoutSessionSupported`', () async {
      // TODO
    });

    // Boolean value specifying whether the OP supports back-channel logout, with true indicating support.
    // bool backchannelLogoutSupported
    test('to test the property `backchannelLogoutSupported`', () async {
      // TODO
    });

    // Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support.
    // bool claimsParameterSupported
    test('to test the property `claimsParameterSupported`', () async {
      // TODO
    });

    // JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list.
    // List<String> claimsSupported (default value: const [])
    test('to test the property `claimsSupported`', () async {
      // TODO
    });

    // JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server.
    // List<String> codeChallengeMethodsSupported (default value: const [])
    test('to test the property `codeChallengeMethodsSupported`', () async {
      // TODO
    });

    // URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP.
    // String endSessionEndpoint
    test('to test the property `endSessionEndpoint`', () async {
      // TODO
    });

    // Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP.
    // bool frontchannelLogoutSessionSupported
    test('to test the property `frontchannelLogoutSessionSupported`', () async {
      // TODO
    });

    // Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support.
    // bool frontchannelLogoutSupported
    test('to test the property `frontchannelLogoutSupported`', () async {
      // TODO
    });

    // JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports.
    // List<String> grantTypesSupported (default value: const [])
    test('to test the property `grantTypesSupported`', () async {
      // TODO
    });

    // Algorithm used to sign OpenID Connect ID Tokens.
    // List<String> idTokenSignedResponseAlg (default value: const [])
    test('to test the property `idTokenSignedResponseAlg`', () async {
      // TODO
    });

    // JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT.
    // List<String> idTokenSigningAlgValuesSupported (default value: const [])
    test('to test the property `idTokenSigningAlgValuesSupported`', () async {
      // TODO
    });

    // URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL.
    // String issuer
    test('to test the property `issuer`', () async {
      // TODO
    });

    // URL of the OP's JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server's encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
    // String jwksUri
    test('to test the property `jwksUri`', () async {
      // TODO
    });

    // URL of the OP's Dynamic Client Registration Endpoint.
    // String registrationEndpoint
    test('to test the property `registrationEndpoint`', () async {
      // TODO
    });

    // JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter).
    // List<String> requestObjectSigningAlgValuesSupported (default value: const [])
    test('to test the property `requestObjectSigningAlgValuesSupported`', () async {
      // TODO
    });

    // Boolean value specifying whether the OP supports use of the request parameter, with true indicating support.
    // bool requestParameterSupported
    test('to test the property `requestParameterSupported`', () async {
      // TODO
    });

    // Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support.
    // bool requestUriParameterSupported
    test('to test the property `requestUriParameterSupported`', () async {
      // TODO
    });

    // Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter.
    // bool requireRequestUriRegistration
    test('to test the property `requireRequestUriRegistration`', () async {
      // TODO
    });

    // JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports.
    // List<String> responseModesSupported (default value: const [])
    test('to test the property `responseModesSupported`', () async {
      // TODO
    });

    // JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values.
    // List<String> responseTypesSupported (default value: const [])
    test('to test the property `responseTypesSupported`', () async {
      // TODO
    });

    // URL of the authorization server's OAuth 2.0 revocation endpoint.
    // String revocationEndpoint
    test('to test the property `revocationEndpoint`', () async {
      // TODO
    });

    // SON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used
    // List<String> scopesSupported (default value: const [])
    test('to test the property `scopesSupported`', () async {
      // TODO
    });

    // JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public.
    // List<String> subjectTypesSupported (default value: const [])
    test('to test the property `subjectTypesSupported`', () async {
      // TODO
    });

    // URL of the OP's OAuth 2.0 Token Endpoint
    // String tokenEndpoint
    test('to test the property `tokenEndpoint`', () async {
      // TODO
    });

    // JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0
    // List<String> tokenEndpointAuthMethodsSupported (default value: const [])
    test('to test the property `tokenEndpointAuthMethodsSupported`', () async {
      // TODO
    });

    // URL of the OP's UserInfo Endpoint.
    // String userinfoEndpoint
    test('to test the property `userinfoEndpoint`', () async {
      // TODO
    });

    // Algorithm used to sign OpenID Connect Userinfo Responses.
    // List<String> userinfoSignedResponseAlg (default value: const [])
    test('to test the property `userinfoSignedResponseAlg`', () async {
      // TODO
    });

    // JSON array containing a list of the JWS [JWS] signing algorithms (alg values) [JWA] supported by the UserInfo Endpoint to encode the Claims in a JWT [JWT].
    // List<String> userinfoSigningAlgValuesSupported (default value: const [])
    test('to test the property `userinfoSigningAlgValuesSupported`', () async {
      // TODO
    });


  });

}
