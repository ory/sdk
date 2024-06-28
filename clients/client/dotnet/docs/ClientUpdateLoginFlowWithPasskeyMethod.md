# Ory.Client.Model.ClientUpdateLoginFlowWithPasskeyMethod
Update Login Flow with Passkey Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Method** | **string** | Method should be set to \&quot;passkey\&quot; when logging in using the Passkey strategy. | 
**PasskeyLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

