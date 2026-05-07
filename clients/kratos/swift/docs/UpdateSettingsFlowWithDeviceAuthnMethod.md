# UpdateSettingsFlowWithDeviceAuthnMethod

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**add** | [**UpdateSettingsFlowWithDeviceAuthnMethodAdd**](UpdateSettingsFlowWithDeviceAuthnMethodAdd.md) |  | [optional] 
**csrfToken** | **String** | CSRFToken is the anti-CSRF token It only is required to remove a key from the browser. | [optional] 
**delete** | [**UpdateSettingsFlowWithDeviceAuthnMethodDelete**](UpdateSettingsFlowWithDeviceAuthnMethodDelete.md) |  | [optional] 
**method** | **String** | Method  Should be set to \&quot;deviceauthn\&quot; when trying to add or remove a DeviceAuthn key. | 
**transientPayload** | **AnyCodable** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


