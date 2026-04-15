# AcceptOAuth2ConsentRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | **object** |  | [optional] [default to undefined]
**grant_access_token_audience** | **Array&lt;string&gt;** | GrantedAudience sets the audience the user authorized the client to use. Should be a subset of &#x60;requested_access_token_audience&#x60;. | [optional] [default to undefined]
**grant_scope** | **Array&lt;string&gt;** | GrantScope sets the scope the user authorized the client to use. Should be a subset of &#x60;requested_scope&#x60;. | [optional] [default to undefined]
**remember** | **boolean** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] [default to undefined]
**remember_for** | **number** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] [default to undefined]
**session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  | [optional] [default to undefined]

## Example

```typescript
import { AcceptOAuth2ConsentRequest } from '@ory/client';

const instance: AcceptOAuth2ConsentRequest = {
    context,
    grant_access_token_audience,
    grant_scope,
    remember,
    remember_for,
    session,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
