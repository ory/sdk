# GenericOIDCProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **string** | The client_id of the OIDC provider. | [default to undefined]
**client_secret** | **string** | The client_secret of the OIDC provider. | [default to undefined]
**issuer_url** | **string** | The issuer URL of the OIDC provider. | [default to undefined]

## Example

```typescript
import { GenericOIDCProvider } from '@ory/client';

const instance: GenericOIDCProvider = {
    client_id,
    client_secret,
    issuer_url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
