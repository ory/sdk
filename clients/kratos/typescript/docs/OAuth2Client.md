# OAuth2Client


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token_strategy** | **string** | OAuth 2.0 Access Token Strategy  AccessTokenStrategy is the strategy used to generate access tokens. Valid options are &#x60;jwt&#x60; and &#x60;opaque&#x60;. &#x60;jwt&#x60; is a bad idea, see https://www.ory.sh/docs/hydra/advanced#json-web-tokens Setting the stragegy here overrides the global setting in &#x60;strategies.access_token&#x60;. | [optional] [default to undefined]
**allowed_cors_origins** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**audience** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**authorization_code_grant_access_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**authorization_code_grant_id_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**authorization_code_grant_refresh_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**backchannel_logout_session_required** | **boolean** | OpenID Connect Back-Channel Logout Session Required  Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout Token to identify the RP session with the OP when the backchannel_logout_uri is used. If omitted, the default value is false. | [optional] [default to undefined]
**backchannel_logout_uri** | **string** | OpenID Connect Back-Channel Logout URI  RP URL that will cause the RP to log itself out when sent a Logout Token by the OP. | [optional] [default to undefined]
**client_credentials_grant_access_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**client_id** | **string** | OAuth 2.0 Client ID  The ID is immutable. If no ID is provided, a UUID4 will be generated. | [optional] [default to undefined]
**client_name** | **string** | OAuth 2.0 Client Name  The human-readable name of the client to be presented to the end-user during authorization. | [optional] [default to undefined]
**client_secret** | **string** | OAuth 2.0 Client Secret  The secret will be included in the create request as cleartext, and then never again. The secret is kept in hashed format and is not recoverable once lost. | [optional] [default to undefined]
**client_secret_expires_at** | **number** | OAuth 2.0 Client Secret Expires At  The field is currently not supported and its value is always 0. | [optional] [default to undefined]
**client_uri** | **string** | OAuth 2.0 Client URI  ClientURI is a URL string of a web page providing information about the client. If present, the server SHOULD display this URL to the end-user in a clickable fashion. | [optional] [default to undefined]
**contacts** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**created_at** | **string** | OAuth 2.0 Client Creation Date  CreatedAt returns the timestamp of the client\&#39;s creation. | [optional] [default to undefined]
**frontchannel_logout_session_required** | **boolean** | OpenID Connect Front-Channel Logout Session Required  Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be included to identify the RP session with the OP when the frontchannel_logout_uri is used. If omitted, the default value is false. | [optional] [default to undefined]
**frontchannel_logout_uri** | **string** | OpenID Connect Front-Channel Logout URI  RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the request and to determine which of the potentially multiple sessions is to be logged out; if either is included, both MUST be. | [optional] [default to undefined]
**grant_types** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**implicit_grant_access_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**implicit_grant_id_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**jwks** | **any** | OAuth 2.0 Client JSON Web Key Set  Client\&#39;s JSON Web Key Set [JWK] document, passed by value. The semantics of the jwks parameter are the same as the jwks_uri parameter, other than that the JWK Set is passed by value, rather than by reference. This parameter is intended only to be used by Clients that, for some reason, are unable to use the jwks_uri parameter, for instance, by native applications that might not have a location to host the contents of the JWK Set. If a Client can use jwks_uri, it MUST NOT use jwks. One significant downside of jwks is that it does not enable key rotation (which jwks_uri does, as described in Section 10 of OpenID Connect Core 1.0 [OpenID.Core]). The jwks_uri and jwks parameters MUST NOT be used together. | [optional] [default to undefined]
**jwks_uri** | **string** | OAuth 2.0 Client JSON Web Key Set URL  URL for the Client\&#39;s JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the Client\&#39;s encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key\&#39;s intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate. | [optional] [default to undefined]
**jwt_bearer_grant_access_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**logo_uri** | **string** | OAuth 2.0 Client Logo URI  A URL string referencing the client\&#39;s logo. | [optional] [default to undefined]
**metadata** | **any** |  | [optional] [default to undefined]
**owner** | **string** | OAuth 2.0 Client Owner  Owner is a string identifying the owner of the OAuth 2.0 Client. | [optional] [default to undefined]
**policy_uri** | **string** | OAuth 2.0 Client Policy URI  PolicyURI is a URL string that points to a human-readable privacy policy document that describes how the deployment organization collects, uses, retains, and discloses personal data. | [optional] [default to undefined]
**post_logout_redirect_uris** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**redirect_uris** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**refresh_token_grant_access_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**refresh_token_grant_id_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**refresh_token_grant_refresh_token_lifespan** | **string** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] [default to undefined]
**registration_access_token** | **string** | OpenID Connect Dynamic Client Registration Access Token  RegistrationAccessToken can be used to update, get, or delete the OAuth2 Client. It is sent when creating a client using Dynamic Client Registration. | [optional] [default to undefined]
**registration_client_uri** | **string** | OpenID Connect Dynamic Client Registration URL  RegistrationClientURI is the URL used to update, get, or delete the OAuth2 Client. | [optional] [default to undefined]
**request_object_signing_alg** | **string** | OpenID Connect Request Object Signing Algorithm  JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects from this Client MUST be rejected, if not signed with this algorithm. | [optional] [default to undefined]
**request_uris** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**response_types** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**scope** | **string** | OAuth 2.0 Client Scope  Scope is a string containing a space-separated list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client can use when requesting access tokens. | [optional] [default to undefined]
**sector_identifier_uri** | **string** | OpenID Connect Sector Identifier URI  URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a file with a single JSON array of redirect_uri values. | [optional] [default to undefined]
**skip_consent** | **boolean** | SkipConsent skips the consent screen for this client. This field can only be set from the admin API. | [optional] [default to undefined]
**skip_logout_consent** | **boolean** | SkipLogoutConsent skips the logout consent screen for this client. This field can only be set from the admin API. | [optional] [default to undefined]
**subject_type** | **string** | OpenID Connect Subject Type  The &#x60;subject_types_supported&#x60; Discovery parameter contains a list of the supported subject_type values for this server. Valid types include &#x60;pairwise&#x60; and &#x60;public&#x60;. | [optional] [default to undefined]
**token_endpoint_auth_method** | **string** | OAuth 2.0 Token Endpoint Authentication Method  Requested Client Authentication method for the Token Endpoint. The options are:  &#x60;client_secret_basic&#x60;: (default) Send &#x60;client_id&#x60; and &#x60;client_secret&#x60; as &#x60;application/x-www-form-urlencoded&#x60; encoded in the HTTP Authorization header. &#x60;client_secret_post&#x60;: Send &#x60;client_id&#x60; and &#x60;client_secret&#x60; as &#x60;application/x-www-form-urlencoded&#x60; in the HTTP body. &#x60;private_key_jwt&#x60;: Use JSON Web Tokens to authenticate the client. &#x60;none&#x60;: Used for public clients (native apps, mobile apps) which can not have secrets. | [optional] [default to undefined]
**token_endpoint_auth_signing_alg** | **string** | OAuth 2.0 Token Endpoint Signing Algorithm  Requested Client Authentication signing algorithm for the Token Endpoint. | [optional] [default to undefined]
**tos_uri** | **string** | OAuth 2.0 Client Terms of Service URI  A URL string pointing to a human-readable terms of service document for the client that describes a contractual relationship between the end-user and the client that the end-user accepts when authorizing the client. | [optional] [default to undefined]
**updated_at** | **string** | OAuth 2.0 Client Last Update Date  UpdatedAt returns the timestamp of the last update. | [optional] [default to undefined]
**userinfo_signed_response_alg** | **string** | OpenID Connect Request Userinfo Signed Response Algorithm  JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims as a UTF-8 encoded JSON object using the application/json content-type. | [optional] [default to undefined]

## Example

```typescript
import { OAuth2Client } from '@ory/kratos-client';

const instance: OAuth2Client = {
    access_token_strategy,
    allowed_cors_origins,
    audience,
    authorization_code_grant_access_token_lifespan,
    authorization_code_grant_id_token_lifespan,
    authorization_code_grant_refresh_token_lifespan,
    backchannel_logout_session_required,
    backchannel_logout_uri,
    client_credentials_grant_access_token_lifespan,
    client_id,
    client_name,
    client_secret,
    client_secret_expires_at,
    client_uri,
    contacts,
    created_at,
    frontchannel_logout_session_required,
    frontchannel_logout_uri,
    grant_types,
    implicit_grant_access_token_lifespan,
    implicit_grant_id_token_lifespan,
    jwks,
    jwks_uri,
    jwt_bearer_grant_access_token_lifespan,
    logo_uri,
    metadata,
    owner,
    policy_uri,
    post_logout_redirect_uris,
    redirect_uris,
    refresh_token_grant_access_token_lifespan,
    refresh_token_grant_id_token_lifespan,
    refresh_token_grant_refresh_token_lifespan,
    registration_access_token,
    registration_client_uri,
    request_object_signing_alg,
    request_uris,
    response_types,
    scope,
    sector_identifier_uri,
    skip_consent,
    skip_logout_consent,
    subject_type,
    token_endpoint_auth_method,
    token_endpoint_auth_signing_alg,
    tos_uri,
    updated_at,
    userinfo_signed_response_alg,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
