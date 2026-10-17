
# UpdateSettingsFlowBody

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a webAuthn pairing. |  |
| **password** | **kotlin.String** | Password is the updated password |  |
| **traits** | **kotlin.String** | The identity&#39;s traits  in: body |  |
| **csrfToken** | **kotlin.String** | CSRFToken is the anti-CSRF token |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |
| **flow** | **kotlin.String** | Flow ID is the flow&#39;s ID.  in: query |  [optional] |
| **link** | **kotlin.String** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body |  [optional] |
| **unlink** | **kotlin.String** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body |  [optional] |
| **upstreamParameters** | **kotlin.String** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. |  [optional] |
| **totpCode** | **kotlin.String** | ValidationTOTP must contain a valid TOTP based on the |  [optional] |
| **totpUnlink** | **kotlin.Boolean** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. |  [optional] |
| **webauthnRegister** | **kotlin.String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
| **webauthnRegisterDisplayname** | **kotlin.String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. |  [optional] |
| **webauthnRemove** | **kotlin.String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |
| **lookupSecretConfirm** | **kotlin.Boolean** | If set to true will save the regenerated lookup secrets |  [optional] |
| **lookupSecretDisable** | **kotlin.Boolean** | Disables this method if true. |  [optional] |
| **lookupSecretRegenerate** | **kotlin.Boolean** | If set to true will regenerate the lookup secrets |  [optional] |
| **lookupSecretReveal** | **kotlin.Boolean** | If set to true will reveal the lookup secrets |  [optional] |
| **passkeyRemove** | **kotlin.String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |
| **passkeySettingsRegister** | **kotlin.String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |



