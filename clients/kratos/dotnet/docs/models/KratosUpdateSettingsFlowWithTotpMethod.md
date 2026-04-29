# Ory.Kratos.Client.Model.KratosUpdateSettingsFlowWithTotpMethod
Update Settings Flow with TOTP Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Method** | **string** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. | 
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token | [optional] 
**TotpCode** | **string** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**TotpUnlink** | **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

