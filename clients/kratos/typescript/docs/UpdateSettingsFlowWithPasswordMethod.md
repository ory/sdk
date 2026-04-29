# UpdateSettingsFlowWithPasswordMethod

Update Settings Flow with Password Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | CSRFToken is the anti-CSRF token | [optional] [default to undefined]
**method** | **string** | Method  Should be set to password when trying to update a password. | [default to undefined]
**password** | **string** | Password is the updated password | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithPasswordMethod } from '@ory/kratos-client';

const instance: UpdateSettingsFlowWithPasswordMethod = {
    csrf_token,
    method,
    password,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
