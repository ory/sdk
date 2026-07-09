

# UpdateSettingsFlowWithDeviceAuthnMethod

Update Settings Flow with DeviceAuthn Method

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**add** | [**UpdateSettingsFlowWithDeviceAuthnMethodAdd**](UpdateSettingsFlowWithDeviceAuthnMethodAdd.md) |  |  [optional] |
|**csrfToken** | **String** | CSRFToken is the anti-CSRF token It only is required to remove a key from the browser. |  [optional] |
|**delete** | [**UpdateSettingsFlowWithDeviceAuthnMethodDelete**](UpdateSettingsFlowWithDeviceAuthnMethodDelete.md) |  |  [optional] |
|**method** | **String** | Method  Should be set to \&quot;deviceauthn\&quot; when trying to add or remove a DeviceAuthn key. |  |
|**rotateSecret** | [**UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) |  |  [optional] |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



