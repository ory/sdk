# # UpdateLoginFlowWithWebAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional]
**identifier** | **string** | Identifier is the email or username of the user trying to log in. |
**method** | **string** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. |
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]
**webauthnLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
