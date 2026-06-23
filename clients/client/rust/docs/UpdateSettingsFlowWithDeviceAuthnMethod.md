# UpdateSettingsFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**add** | Option<[**models::UpdateSettingsFlowWithDeviceAuthnMethodAdd**](updateSettingsFlowWithDeviceAuthnMethodAdd.md)> |  | [optional]
**csrf_token** | Option<**String**> | CSRFToken is the anti-CSRF token It only is required to remove a key from the browser. | [optional]
**delete** | Option<[**models::UpdateSettingsFlowWithDeviceAuthnMethodDelete**](updateSettingsFlowWithDeviceAuthnMethodDelete.md)> |  | [optional]
**method** | **String** | Method  Should be set to \"deviceauthn\" when trying to add or remove a DeviceAuthn key. | 
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


