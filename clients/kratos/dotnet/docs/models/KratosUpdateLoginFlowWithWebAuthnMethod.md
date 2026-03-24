# Ory.Kratos.Client.Model.KratosUpdateLoginFlowWithWebAuthnMethod
Update Login Flow with WebAuthn Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identifier** | **string** | Identifier is the email or username of the user trying to log in. | 
**Method** | **string** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. | 
**CsrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 
**WebauthnLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

