# OAuth2TokenExchange

OAuth2 Token Exchange Result

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **string** | The access token issued by the authorization server. | [optional] [default to undefined]
**expires_in** | **number** | The lifetime in seconds of the access token. For example, the value \&quot;3600\&quot; denotes that the access token will expire in one hour from the time the response was generated. | [optional] [default to undefined]
**id_token** | **string** | To retrieve a refresh token request the id_token scope. | [optional] [default to undefined]
**refresh_token** | **string** | The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \&quot;offline\&quot; to your access token request. | [optional] [default to undefined]
**scope** | **string** | The scope of the access token | [optional] [default to undefined]
**token_type** | **string** | The type of the token issued | [optional] [default to undefined]

## Example

```typescript
import { OAuth2TokenExchange } from '@ory/client';

const instance: OAuth2TokenExchange = {
    access_token,
    expires_in,
    id_token,
    refresh_token,
    scope,
    token_type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
