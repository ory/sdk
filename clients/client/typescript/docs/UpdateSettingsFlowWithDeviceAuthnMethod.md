# UpdateSettingsFlowWithDeviceAuthnMethod

Update Settings Flow with DeviceAuthn Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**add** | [**UpdateSettingsFlowWithDeviceAuthnMethodAdd**](UpdateSettingsFlowWithDeviceAuthnMethodAdd.md) |  | [optional] [default to undefined]
**csrf_token** | **string** | CSRFToken is the anti-CSRF token It only is required to remove a key from the browser. | [optional] [default to undefined]
**_delete** | [**UpdateSettingsFlowWithDeviceAuthnMethodDelete**](UpdateSettingsFlowWithDeviceAuthnMethodDelete.md) |  | [optional] [default to undefined]
**method** | **string** | Method  Should be set to \&quot;deviceauthn\&quot; when trying to add or remove a DeviceAuthn key. | [default to undefined]
**rotate_secret** | [**UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) |  | [optional] [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithDeviceAuthnMethod } from '@ory/client';

const instance: UpdateSettingsFlowWithDeviceAuthnMethod = {
    add,
    csrf_token,
    _delete,
    method,
    rotate_secret,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
