# RotateOAuth2ClientSecretBody

Rotate OAuth2 Client Secret Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_secret** | **string** | The new client secret. Must be at least 6 bytes.  If omitted, the server generates a cryptographically random secret. Supply a value only when the secret has to match one already issued elsewhere, such as when replicating a client into a second environment. | [optional] [default to undefined]

## Example

```typescript
import { RotateOAuth2ClientSecretBody } from '@ory/client';

const instance: RotateOAuth2ClientSecretBody = {
    client_secret,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
