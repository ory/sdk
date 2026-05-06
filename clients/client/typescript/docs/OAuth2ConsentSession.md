# OAuth2ConsentSession

A completed OAuth 2.0 Consent Session.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_request** | [**OAuth2ConsentRequest**](OAuth2ConsentRequest.md) |  | [optional] [default to undefined]
**consent_request_id** | **string** | ConsentRequestID is the identifier of the consent request that initiated this consent session. | [optional] [default to undefined]
**context** | **object** |  | [optional] [default to undefined]
**grant_access_token_audience** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**grant_scope** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**handled_at** | **string** |  | [optional] [default to undefined]
**remember** | **boolean** | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] [default to undefined]
**remember_for** | **number** | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] [default to undefined]
**session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  | [optional] [default to undefined]

## Example

```typescript
import { OAuth2ConsentSession } from '@ory/client';

const instance: OAuth2ConsentSession = {
    consent_request,
    consent_request_id,
    context,
    grant_access_token_audience,
    grant_scope,
    handled_at,
    remember,
    remember_for,
    session,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
