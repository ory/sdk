# UpdateSettingsFlowWithLookupMethod

Update Settings Flow with Lookup Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | CSRFToken is the anti-CSRF token | [optional] [default to undefined]
**lookup_secret_confirm** | **boolean** | If set to true will save the regenerated lookup secrets | [optional] [default to undefined]
**lookup_secret_disable** | **boolean** | Disables this method if true. | [optional] [default to undefined]
**lookup_secret_regenerate** | **boolean** | If set to true will regenerate the lookup secrets | [optional] [default to undefined]
**lookup_secret_reveal** | **boolean** | If set to true will reveal the lookup secrets | [optional] [default to undefined]
**method** | **string** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithLookupMethod } from '@ory/client';

const instance: UpdateSettingsFlowWithLookupMethod = {
    csrf_token,
    lookup_secret_confirm,
    lookup_secret_disable,
    lookup_secret_regenerate,
    lookup_secret_reveal,
    method,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
