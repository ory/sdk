# # UpdateSettingsFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**add** | [**\Ory\Client\Model\UpdateSettingsFlowWithDeviceAuthnMethodAdd**](UpdateSettingsFlowWithDeviceAuthnMethodAdd.md) |  | [optional]
**csrfToken** | **string** | CSRFToken is the anti-CSRF token It only is required to remove a key from the browser. | [optional]
**delete** | [**\Ory\Client\Model\UpdateSettingsFlowWithDeviceAuthnMethodDelete**](UpdateSettingsFlowWithDeviceAuthnMethodDelete.md) |  | [optional]
**method** | **string** | Method  Should be set to \&quot;deviceauthn\&quot; when trying to add or remove a DeviceAuthn key. |
**rotateSecret** | [**\Ory\Client\Model\UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) |  | [optional]
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
