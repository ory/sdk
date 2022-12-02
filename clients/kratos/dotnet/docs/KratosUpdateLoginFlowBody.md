# Ory.Kratos.Client.Model.KratosUpdateLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Identifier** | **string** | Identifier is the email or username of the user trying to log in. | 
**Method** | **string** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. | 
**Password** | **string** | The user&#39;s password. | 
**PasswordIdentifier** | **string** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional] 
**Provider** | **string** | The provider to register with | 
**Traits** | **Object** | The identity traits. This is a placeholder for the registration flow. | [optional] 
**TotpCode** | **string** | The TOTP code. | 
**WebauthnLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**LookupSecret** | **string** | The lookup secret. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

