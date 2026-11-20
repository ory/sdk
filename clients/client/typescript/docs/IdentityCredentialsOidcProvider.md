# IdentityCredentialsOidcProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **string** | AccessToken is the access token from the identity\&#39;s most recent login with this provider. It is only set when the provider\&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional] [default to undefined]
**access_token_expires_at** | **string** | AccessTokenExpiresAt is the time the latest access token expires. It is only set when the provider\&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional] [default to undefined]
**id_token** | **string** | IDToken is the ID token from the identity\&#39;s most recent login with this provider. It is only set when the provider\&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional] [default to undefined]
**initial_access_token** | **string** |  | [optional] [default to undefined]
**initial_id_token** | **string** |  | [optional] [default to undefined]
**initial_refresh_token** | **string** |  | [optional] [default to undefined]
**organization** | **string** |  | [optional] [default to undefined]
**provider** | **string** |  | [optional] [default to undefined]
**subject** | **string** |  | [optional] [default to undefined]
**use_auto_link** | **boolean** |  | [optional] [default to undefined]

## Example

```typescript
import { IdentityCredentialsOidcProvider } from '@ory/client';

const instance: IdentityCredentialsOidcProvider = {
    access_token,
    access_token_expires_at,
    id_token,
    initial_access_token,
    initial_id_token,
    initial_refresh_token,
    organization,
    provider,
    subject,
    use_auto_link,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
