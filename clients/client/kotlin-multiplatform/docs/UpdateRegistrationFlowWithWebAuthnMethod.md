
# UpdateRegistrationFlowWithWebAuthnMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method  Should be set to \&quot;webauthn\&quot; when trying to add, update, or remove a webAuthn pairing. |  |
| **traits** | **kotlin.String** | The identity&#39;s traits |  |
| **csrfToken** | **kotlin.String** | CSRFToken is the anti-CSRF token |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |
| **webauthnRegister** | **kotlin.String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
| **webauthnRegisterDisplayname** | **kotlin.String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. |  [optional] |



