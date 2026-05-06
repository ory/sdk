# ContinueWithVerificationUiFlow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | The ID of the verification flow | [default to undefined]
**url** | **string** | The URL of the verification flow  If this value is set, redirect the user\&#39;s browser to this URL. This value is typically unset for native clients / API flows. | [optional] [default to undefined]
**verifiable_address** | **string** | The address that should be verified in this flow | [default to undefined]

## Example

```typescript
import { ContinueWithVerificationUiFlow } from '@ory/client';

const instance: ContinueWithVerificationUiFlow = {
    id,
    url,
    verifiable_address,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
