# Ory.Client.Model.ClientSubmitSelfServiceLoginFlowWithWebAuthnMethodBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Identifier** | **string** | Identifier is the email or username of the user trying to log in. This field is only required when using WebAuthn for passwordless login. When using WebAuthn for multi-factor authentication, it is not needed. | [optional] 
**Method** | **string** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. | 
**WebauthnLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

