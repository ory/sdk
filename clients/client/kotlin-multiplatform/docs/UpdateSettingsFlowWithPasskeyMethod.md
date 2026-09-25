
# UpdateSettingsFlowWithPasskeyMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a webAuthn pairing. |  |
| **csrfToken** | **kotlin.String** | CSRFToken is the anti-CSRF token |  [optional] |
| **passkeyRemove** | **kotlin.String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |
| **passkeySettingsRegister** | **kotlin.String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |



