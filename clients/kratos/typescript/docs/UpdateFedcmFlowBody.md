# UpdateFedcmFlowBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | CSRFToken is the anti-CSRF token. | [default to undefined]
**nonce** | **string** | Nonce is the nonce that was used in the &#x60;navigator.credentials.get&#x60; call. If specified, it must match the &#x60;nonce&#x60; claim in the token. | [optional] [default to undefined]
**token** | **string** | Token contains the result of &#x60;navigator.credentials.get&#x60;. | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks. | [optional] [default to undefined]

## Example

```typescript
import { UpdateFedcmFlowBody } from '@ory/kratos-client';

const instance: UpdateFedcmFlowBody = {
    csrf_token,
    nonce,
    token,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
