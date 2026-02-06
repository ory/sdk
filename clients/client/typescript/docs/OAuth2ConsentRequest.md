# OAuth2ConsentRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acr** | **string** | ACR represents the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication. | [optional] [default to undefined]
**amr** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**challenge** | **string** | Challenge is used to retrieve/accept/deny the consent request. | [default to undefined]
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] [default to undefined]
**consent_request_id** | **string** | ConsentRequestID is the ID of the consent request. | [optional] [default to undefined]
**context** | **object** |  | [optional] [default to undefined]
**login_challenge** | **string** | LoginChallenge is the login challenge this consent challenge belongs to. It can be used to associate a login and consent request in the login &amp; consent app. | [optional] [default to undefined]
**login_session_id** | **string** | LoginSessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \&quot;sid\&quot; parameter in the ID Token and in OIDC Front-/Back- channel logout. It\&#39;s value can generally be used to associate consecutive login requests by a certain user. | [optional] [default to undefined]
**oidc_context** | [**OAuth2ConsentRequestOpenIDConnectContext**](OAuth2ConsentRequestOpenIDConnectContext.md) |  | [optional] [default to undefined]
**request_url** | **string** | RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters. | [optional] [default to undefined]
**requested_access_token_audience** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**requested_scope** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**skip** | **boolean** | Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you must not ask the user to grant the requested scopes. You must however either allow or deny the consent request using the usual API call. | [optional] [default to undefined]
**subject** | **string** | Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. | [optional] [default to undefined]

## Example

```typescript
import { OAuth2ConsentRequest } from '@ory/client';

const instance: OAuth2ConsentRequest = {
    acr,
    amr,
    challenge,
    client,
    consent_request_id,
    context,
    login_challenge,
    login_session_id,
    oidc_context,
    request_url,
    requested_access_token_audience,
    requested_scope,
    skip,
    subject,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
