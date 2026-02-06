# Ory.Client.Model.ClientUpdateLoginFlowWithTotpMethod
Update Login Flow with TOTP Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Method** | **string** | Method should be set to \&quot;totp\&quot; when logging in using the TOTP strategy. | 
**TotpCode** | **string** | The TOTP code. | 
**CsrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

