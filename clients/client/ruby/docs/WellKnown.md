# OryClient::WellKnown

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_endpoint** | **String** | URL of the OP&#39;s OAuth 2.0 Authorization Endpoint. |  |
| **backchannel_logout_session_supported** | **Boolean** | Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP | [optional] |
| **backchannel_logout_supported** | **Boolean** | Boolean value specifying whether the OP supports back-channel logout, with true indicating support. | [optional] |
| **claims_parameter_supported** | **Boolean** | Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support. | [optional] |
| **claims_supported** | **Array&lt;String&gt;** | JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list. | [optional] |
| **code_challenge_methods_supported** | **Array&lt;String&gt;** | JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server. | [optional] |
| **end_session_endpoint** | **String** | URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP. | [optional] |
| **frontchannel_logout_session_supported** | **Boolean** | Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP. | [optional] |
| **frontchannel_logout_supported** | **Boolean** | Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support. | [optional] |
| **grant_types_supported** | **Array&lt;String&gt;** | JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports. | [optional] |
| **id_token_signing_alg_values_supported** | **Array&lt;String&gt;** | JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT. |  |
| **issuer** | **String** | URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL. |  |
| **jwks_uri** | **String** | URL of the OP&#39;s JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server&#39;s encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key&#39;s intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate. |  |
| **registration_endpoint** | **String** | URL of the OP&#39;s Dynamic Client Registration Endpoint. | [optional] |
| **request_object_signing_alg_values_supported** | **Array&lt;String&gt;** | JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter). | [optional] |
| **request_parameter_supported** | **Boolean** | Boolean value specifying whether the OP supports use of the request parameter, with true indicating support. | [optional] |
| **request_uri_parameter_supported** | **Boolean** | Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support. | [optional] |
| **require_request_uri_registration** | **Boolean** | Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter. | [optional] |
| **response_modes_supported** | **Array&lt;String&gt;** | JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports. | [optional] |
| **response_types_supported** | **Array&lt;String&gt;** | JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values. |  |
| **revocation_endpoint** | **String** | URL of the authorization server&#39;s OAuth 2.0 revocation endpoint. | [optional] |
| **scopes_supported** | **Array&lt;String&gt;** | SON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used | [optional] |
| **subject_types_supported** | **Array&lt;String&gt;** | JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public. |  |
| **token_endpoint** | **String** | URL of the OP&#39;s OAuth 2.0 Token Endpoint |  |
| **token_endpoint_auth_methods_supported** | **Array&lt;String&gt;** | JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0 | [optional] |
| **userinfo_endpoint** | **String** | URL of the OP&#39;s UserInfo Endpoint. | [optional] |
| **userinfo_signing_alg_values_supported** | **Array&lt;String&gt;** | JSON array containing a list of the JWS [JWS] signing algorithms (alg values) [JWA] supported by the UserInfo Endpoint to encode the Claims in a JWT [JWT]. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::WellKnown.new(
  authorization_endpoint: https://playground.ory.sh/ory-hydra/public/oauth2/auth,
  backchannel_logout_session_supported: null,
  backchannel_logout_supported: null,
  claims_parameter_supported: null,
  claims_supported: null,
  code_challenge_methods_supported: null,
  end_session_endpoint: null,
  frontchannel_logout_session_supported: null,
  frontchannel_logout_supported: null,
  grant_types_supported: null,
  id_token_signing_alg_values_supported: null,
  issuer: https://playground.ory.sh/ory-hydra/public/,
  jwks_uri: https://playground.ory.sh/ory-hydra/public/.well-known/jwks.json,
  registration_endpoint: https://playground.ory.sh/ory-hydra/admin/client,
  request_object_signing_alg_values_supported: null,
  request_parameter_supported: null,
  request_uri_parameter_supported: null,
  require_request_uri_registration: null,
  response_modes_supported: null,
  response_types_supported: null,
  revocation_endpoint: null,
  scopes_supported: null,
  subject_types_supported: null,
  token_endpoint: https://playground.ory.sh/ory-hydra/public/oauth2/token,
  token_endpoint_auth_methods_supported: null,
  userinfo_endpoint: null,
  userinfo_signing_alg_values_supported: null
)
```

