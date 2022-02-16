# ory_hydra_client.model.WellKnown

## Load the model package
```dart
import 'package:ory_hydra_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorizationEndpoint** | **String** | URL of the OP's OAuth 2.0 Authorization Endpoint. | 
**backchannelLogoutSessionSupported** | **bool** | Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP | [optional] 
**backchannelLogoutSupported** | **bool** | Boolean value specifying whether the OP supports back-channel logout, with true indicating support. | [optional] 
**claimsParameterSupported** | **bool** | Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support. | [optional] 
**claimsSupported** | **BuiltList<String>** | JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list. | [optional] 
**codeChallengeMethodsSupported** | **BuiltList<String>** | JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server. | [optional] 
**endSessionEndpoint** | **String** | URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP. | [optional] 
**frontchannelLogoutSessionSupported** | **bool** | Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP. | [optional] 
**frontchannelLogoutSupported** | **bool** | Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support. | [optional] 
**grantTypesSupported** | **BuiltList<String>** | JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports. | [optional] 
**idTokenSigningAlgValuesSupported** | **BuiltList<String>** | JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT. | 
**issuer** | **String** | URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL. | 
**jwksUri** | **String** | URL of the OP's JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server's encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate. | 
**registrationEndpoint** | **String** | URL of the OP's Dynamic Client Registration Endpoint. | [optional] 
**requestObjectSigningAlgValuesSupported** | **BuiltList<String>** | JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter). | [optional] 
**requestParameterSupported** | **bool** | Boolean value specifying whether the OP supports use of the request parameter, with true indicating support. | [optional] 
**requestUriParameterSupported** | **bool** | Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support. | [optional] 
**requireRequestUriRegistration** | **bool** | Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter. | [optional] 
**responseModesSupported** | **BuiltList<String>** | JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports. | [optional] 
**responseTypesSupported** | **BuiltList<String>** | JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values. | 
**revocationEndpoint** | **String** | URL of the authorization server's OAuth 2.0 revocation endpoint. | [optional] 
**scopesSupported** | **BuiltList<String>** | SON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used | [optional] 
**subjectTypesSupported** | **BuiltList<String>** | JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public. | 
**tokenEndpoint** | **String** | URL of the OP's OAuth 2.0 Token Endpoint | 
**tokenEndpointAuthMethodsSupported** | **BuiltList<String>** | JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0 | [optional] 
**userinfoEndpoint** | **String** | URL of the OP's UserInfo Endpoint. | [optional] 
**userinfoSigningAlgValuesSupported** | **BuiltList<String>** | JSON array containing a list of the JWS [JWS] signing algorithms (alg values) [JWA] supported by the UserInfo Endpoint to encode the Claims in a JWT [JWT]. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


