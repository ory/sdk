# OidcConfiguration

Includes links to several endpoints (for example `/oauth2/token`) and exposes information on supported signature algorithms among others.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorization_endpoint** | **string** | OAuth 2.0 Authorization Endpoint URL | [default to undefined]
**backchannel_logout_session_supported** | **boolean** | OpenID Connect Back-Channel Logout Session Required  Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP | [optional] [default to undefined]
**backchannel_logout_supported** | **boolean** | OpenID Connect Back-Channel Logout Supported  Boolean value specifying whether the OP supports back-channel logout, with true indicating support. | [optional] [default to undefined]
**claims_parameter_supported** | **boolean** | OpenID Connect Claims Parameter Parameter Supported  Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support. | [optional] [default to undefined]
**claims_supported** | **Array&lt;string&gt;** | OpenID Connect Supported Claims  JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list. | [optional] [default to undefined]
**code_challenge_methods_supported** | **Array&lt;string&gt;** | OAuth 2.0 PKCE Supported Code Challenge Methods  JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server. | [optional] [default to undefined]
**credentials_endpoint_draft_00** | **string** | OpenID Connect Verifiable Credentials Endpoint  Contains the URL of the Verifiable Credentials Endpoint. | [optional] [default to undefined]
**credentials_supported_draft_00** | [**Array&lt;CredentialSupportedDraft00&gt;**](CredentialSupportedDraft00.md) | OpenID Connect Verifiable Credentials Supported  JSON array containing a list of the Verifiable Credentials supported by this authorization server. | [optional] [default to undefined]
**device_authorization_endpoint** | **string** | OAuth 2.0 Device Authorization Endpoint URL | [default to undefined]
**end_session_endpoint** | **string** | OpenID Connect End-Session Endpoint  URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP. | [optional] [default to undefined]
**frontchannel_logout_session_supported** | **boolean** | OpenID Connect Front-Channel Logout Session Required  Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP. | [optional] [default to undefined]
**frontchannel_logout_supported** | **boolean** | OpenID Connect Front-Channel Logout Supported  Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support. | [optional] [default to undefined]
**grant_types_supported** | **Array&lt;string&gt;** | OAuth 2.0 Supported Grant Types  JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports. | [optional] [default to undefined]
**id_token_signed_response_alg** | **Array&lt;string&gt;** | OpenID Connect Default ID Token Signing Algorithms  Algorithm used to sign OpenID Connect ID Tokens. | [default to undefined]
**id_token_signing_alg_values_supported** | **Array&lt;string&gt;** | OpenID Connect Supported ID Token Signing Algorithms  JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT. | [default to undefined]
**issuer** | **string** | OpenID Connect Issuer URL  An URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL. | [default to undefined]
**jwks_uri** | **string** | OpenID Connect Well-Known JSON Web Keys URL  URL of the OP\&#39;s JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server\&#39;s encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key\&#39;s intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate. | [default to undefined]
**registration_endpoint** | **string** | OpenID Connect Dynamic Client Registration Endpoint URL | [optional] [default to undefined]
**request_object_signing_alg_values_supported** | **Array&lt;string&gt;** | OpenID Connect Supported Request Object Signing Algorithms  JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter). | [optional] [default to undefined]
**request_parameter_supported** | **boolean** | OpenID Connect Request Parameter Supported  Boolean value specifying whether the OP supports use of the request parameter, with true indicating support. | [optional] [default to undefined]
**request_uri_parameter_supported** | **boolean** | OpenID Connect Request URI Parameter Supported  Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support. | [optional] [default to undefined]
**require_request_uri_registration** | **boolean** | OpenID Connect Requires Request URI Registration  Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter. | [optional] [default to undefined]
**response_modes_supported** | **Array&lt;string&gt;** | OAuth 2.0 Supported Response Modes  JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports. | [optional] [default to undefined]
**response_types_supported** | **Array&lt;string&gt;** | OAuth 2.0 Supported Response Types  JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values. | [default to undefined]
**revocation_endpoint** | **string** | OAuth 2.0 Token Revocation URL  URL of the authorization server\&#39;s OAuth 2.0 revocation endpoint. | [optional] [default to undefined]
**scopes_supported** | **Array&lt;string&gt;** | OAuth 2.0 Supported Scope Values  JSON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used | [optional] [default to undefined]
**subject_types_supported** | **Array&lt;string&gt;** | OpenID Connect Supported Subject Types  JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public. | [default to undefined]
**token_endpoint** | **string** | OAuth 2.0 Token Endpoint URL | [default to undefined]
**token_endpoint_auth_methods_supported** | **Array&lt;string&gt;** | OAuth 2.0 Supported Client Authentication Methods  JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0 | [optional] [default to undefined]
**userinfo_endpoint** | **string** | OpenID Connect Userinfo URL  URL of the OP\&#39;s UserInfo Endpoint. | [optional] [default to undefined]
**userinfo_signed_response_alg** | **Array&lt;string&gt;** | OpenID Connect User Userinfo Signing Algorithm  Algorithm used to sign OpenID Connect Userinfo Responses. | [default to undefined]
**userinfo_signing_alg_values_supported** | **Array&lt;string&gt;** | OpenID Connect Supported Userinfo Signing Algorithm  JSON array containing a list of the JWS [JWS] signing algorithms (alg values) [JWA] supported by the UserInfo Endpoint to encode the Claims in a JWT [JWT]. | [optional] [default to undefined]

## Example

```typescript
import { OidcConfiguration } from '@ory/client';

const instance: OidcConfiguration = {
    authorization_endpoint,
    backchannel_logout_session_supported,
    backchannel_logout_supported,
    claims_parameter_supported,
    claims_supported,
    code_challenge_methods_supported,
    credentials_endpoint_draft_00,
    credentials_supported_draft_00,
    device_authorization_endpoint,
    end_session_endpoint,
    frontchannel_logout_session_supported,
    frontchannel_logout_supported,
    grant_types_supported,
    id_token_signed_response_alg,
    id_token_signing_alg_values_supported,
    issuer,
    jwks_uri,
    registration_endpoint,
    request_object_signing_alg_values_supported,
    request_parameter_supported,
    request_uri_parameter_supported,
    require_request_uri_registration,
    response_modes_supported,
    response_types_supported,
    revocation_endpoint,
    scopes_supported,
    subject_types_supported,
    token_endpoint,
    token_endpoint_auth_methods_supported,
    userinfo_endpoint,
    userinfo_signed_response_alg,
    userinfo_signing_alg_values_supported,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
