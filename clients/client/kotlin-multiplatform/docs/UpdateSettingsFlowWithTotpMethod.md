
# UpdateSettingsFlowWithTotpMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. |  |
| **csrfToken** | **kotlin.String** | CSRFToken is the anti-CSRF token |  [optional] |
| **totpCode** | **kotlin.String** | ValidationTOTP must contain a valid TOTP based on the |  [optional] |
| **totpUnlink** | **kotlin.Boolean** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |



