# Ory.Client.Model.ClientUpdateSettingsFlowWithDeviceAuthnMethod
Update Settings Flow with DeviceAuthn Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Method** | **string** | Method  Should be set to \&quot;deviceauthn\&quot; when trying to add or remove a DeviceAuthn key. | 
**Add** | [**ClientUpdateSettingsFlowWithDeviceAuthnMethodAdd**](ClientUpdateSettingsFlowWithDeviceAuthnMethodAdd.md) |  | [optional] 
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token It only is required to remove a key from the browser. | [optional] 
**Delete** | [**ClientUpdateSettingsFlowWithDeviceAuthnMethodDelete**](ClientUpdateSettingsFlowWithDeviceAuthnMethodDelete.md) |  | [optional] 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

