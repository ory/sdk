# UpdateLoginFlowWithLookupSecretMethod

Update Login Flow with Lookup Secret Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] [default to undefined]
**lookup_secret** | **string** | The lookup secret. | [default to undefined]
**method** | **string** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. | [default to undefined]

## Example

```typescript
import { UpdateLoginFlowWithLookupSecretMethod } from '@ory/client';

const instance: UpdateLoginFlowWithLookupSecretMethod = {
    csrf_token,
    lookup_secret,
    method,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
