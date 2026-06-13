
# UpdateLoginFlowWithWebAuthnMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **identifier** | **kotlin.String** | Identifier is the email or username of the user trying to log in. |  |
| **method** | **kotlin.String** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. |  |
| **csrfToken** | **kotlin.String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |
| **webauthnLogin** | **kotlin.String** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |



