
# UpdateRegistrationFlowWithPasskeyMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a Passkey. |  |
| **traits** | **kotlin.String** | The identity&#39;s traits |  |
| **csrfToken** | **kotlin.String** | CSRFToken is the anti-CSRF token |  [optional] |
| **passkeyRegister** | **kotlin.String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |



