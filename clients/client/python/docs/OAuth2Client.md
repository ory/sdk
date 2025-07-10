# OAuth2Client

OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token_strategy** | **str** | OAuth 2.0 Access Token Strategy  AccessTokenStrategy is the strategy used to generate access tokens. Valid options are &#x60;jwt&#x60; and &#x60;opaque&#x60;. &#x60;jwt&#x60; is a bad idea, see https://www.ory.sh/docs/oauth2-oidc/jwt-access-token Setting the strategy here overrides the global setting in &#x60;strategies.access_token&#x60;. | [optional] 
**allowed_cors_origins** | **List[str]** |  | [optional] 
**audience** | **List[str]** |  | [optional] 
**authorization_code_grant_access_token_lifespan** | **str** |  | [optional] 
**authorization_code_grant_id_token_lifespan** | **str** |  | [optional] 
**authorization_code_grant_refresh_token_lifespan** | **str** |  | [optional] 
**backchannel_logout_session_required** | **bool** | OpenID Connect Back-Channel Logout Session Required  Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout Token to identify the RP session with the OP when the backchannel_logout_uri is used. If omitted, the default value is false. | [optional] 
**backchannel_logout_uri** | **str** | OpenID Connect Back-Channel Logout URI  RP URL that will cause the RP to log itself out when sent a Logout Token by the OP. | [optional] 
**client_credentials_grant_access_token_lifespan** | **str** |  | [optional] 
**client_id** | **str** | OAuth 2.0 Client ID  The ID is immutable. If no ID is provided, a UUID4 will be generated. | [optional] 
**client_name** | **str** | OAuth 2.0 Client Name  The human-readable name of the client to be presented to the end-user during authorization. | [optional] 
**client_secret** | **str** | OAuth 2.0 Client Secret  The secret will be included in the create request as cleartext, and then never again. The secret is kept in hashed format and is not recoverable once lost. | [optional] 
**client_secret_expires_at** | **int** | OAuth 2.0 Client Secret Expires At  The field is currently not supported and its value is always 0. | [optional] 
**client_uri** | **str** | OAuth 2.0 Client URI  ClientURI is a URL string of a web page providing information about the client. If present, the server SHOULD display this URL to the end-user in a clickable fashion. | [optional] 
**contacts** | **List[str]** |  | [optional] 
**created_at** | **datetime** | OAuth 2.0 Client Creation Date  CreatedAt returns the timestamp of the client&#39;s creation. | [optional] 
**device_authorization_grant_access_token_lifespan** | **str** |  | [optional] 
**device_authorization_grant_id_token_lifespan** | **str** |  | [optional] 
**device_authorization_grant_refresh_token_lifespan** | **str** |  | [optional] 
**frontchannel_logout_session_required** | **bool** | OpenID Connect Front-Channel Logout Session Required  Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be included to identify the RP session with the OP when the frontchannel_logout_uri is used. If omitted, the default value is false. | [optional] 
**frontchannel_logout_uri** | **str** | OpenID Connect Front-Channel Logout URI  RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the request and to determine which of the potentially multiple sessions is to be logged out; if either is included, both MUST be. | [optional] 
**grant_types** | **List[str]** |  | [optional] 
**implicit_grant_access_token_lifespan** | **str** |  | [optional] 
**implicit_grant_id_token_lifespan** | **str** |  | [optional] 
**jwks** | [**JsonWebKeySet**](JsonWebKeySet.md) |  | [optional] 
**jwks_uri** | **str** | OAuth 2.0 Client JSON Web Key Set URL  URL for the Client&#39;s JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the Client&#39;s encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key&#39;s intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate. | [optional] 
**jwt_bearer_grant_access_token_lifespan** | **str** |  | [optional] 
**logo_uri** | **str** | OAuth 2.0 Client Logo URI  A URL string referencing the client&#39;s logo. | [optional] 
**metadata** | **object** |  | [optional] 
**owner** | **str** | OAuth 2.0 Client Owner  Owner is a string identifying the owner of the OAuth 2.0 Client. | [optional] 
**policy_uri** | **str** | OAuth 2.0 Client Policy URI  PolicyURI is a URL string that points to a human-readable privacy policy document that describes how the deployment organization collects, uses, retains, and discloses personal data. | [optional] 
**post_logout_redirect_uris** | **List[str]** |  | [optional] 
**redirect_uris** | **List[str]** |  | [optional] 
**refresh_token_grant_access_token_lifespan** | **str** |  | [optional] 
**refresh_token_grant_id_token_lifespan** | **str** |  | [optional] 
**refresh_token_grant_refresh_token_lifespan** | **str** |  | [optional] 
**registration_access_token** | **str** | OpenID Connect Dynamic Client Registration Access Token  RegistrationAccessToken can be used to update, get, or delete the OAuth2 Client. It is sent when creating a client using Dynamic Client Registration. | [optional] 
**registration_client_uri** | **str** | OpenID Connect Dynamic Client Registration URL  RegistrationClientURI is the URL used to update, get, or delete the OAuth2 Client. | [optional] 
**request_object_signing_alg** | **str** | OpenID Connect Request Object Signing Algorithm  JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects from this Client MUST be rejected, if not signed with this algorithm. | [optional] 
**request_uris** | **List[str]** |  | [optional] 
**response_types** | **List[str]** |  | [optional] 
**scope** | **str** | OAuth 2.0 Client Scope  Scope is a string containing a space-separated list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client can use when requesting access tokens. | [optional] 
**sector_identifier_uri** | **str** | OpenID Connect Sector Identifier URI  URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a file with a single JSON array of redirect_uri values. | [optional] 
**skip_consent** | **bool** | SkipConsent skips the consent screen for this client. This field can only be set from the admin API. | [optional] 
**skip_logout_consent** | **bool** | SkipLogoutConsent skips the logout consent screen for this client. This field can only be set from the admin API. | [optional] 
**subject_type** | **str** | OpenID Connect Subject Type  The &#x60;subject_types_supported&#x60; Discovery parameter contains a list of the supported subject_type values for this server. Valid types include &#x60;pairwise&#x60; and &#x60;public&#x60;. | [optional] 
**token_endpoint_auth_method** | **str** | OAuth 2.0 Token Endpoint Authentication Method  Requested Client Authentication method for the Token Endpoint. The options are:  &#x60;client_secret_basic&#x60;: (default) Send &#x60;client_id&#x60; and &#x60;client_secret&#x60; as &#x60;application/x-www-form-urlencoded&#x60; encoded in the HTTP Authorization header. &#x60;client_secret_post&#x60;: Send &#x60;client_id&#x60; and &#x60;client_secret&#x60; as &#x60;application/x-www-form-urlencoded&#x60; in the HTTP body. &#x60;private_key_jwt&#x60;: Use JSON Web Tokens to authenticate the client. &#x60;none&#x60;: Used for public clients (native apps, mobile apps) which can not have secrets. | [optional] [default to 'client_secret_basic']
**token_endpoint_auth_signing_alg** | **str** | OAuth 2.0 Token Endpoint Signing Algorithm  Requested Client Authentication signing algorithm for the Token Endpoint. | [optional] 
**tos_uri** | **str** | OAuth 2.0 Client Terms of Service URI  A URL string pointing to a human-readable terms of service document for the client that describes a contractual relationship between the end-user and the client that the end-user accepts when authorizing the client. | [optional] 
**updated_at** | **datetime** | OAuth 2.0 Client Last Update Date  UpdatedAt returns the timestamp of the last update. | [optional] 
**userinfo_signed_response_alg** | **str** | OpenID Connect Request Userinfo Signed Response Algorithm  JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims as a UTF-8 encoded JSON object using the application/json content-type. | [optional] 

## Example

```python
from ory_client.models.o_auth2_client import OAuth2Client

# TODO update the JSON string below
json = "{}"
# create an instance of OAuth2Client from a JSON string
o_auth2_client_instance = OAuth2Client.from_json(json)
# print the JSON string representation of the object
print(OAuth2Client.to_json())

# convert the object into a dict
o_auth2_client_dict = o_auth2_client_instance.to_dict()
# create an instance of OAuth2Client from a dict
o_auth2_client_from_dict = OAuth2Client.from_dict(o_auth2_client_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


