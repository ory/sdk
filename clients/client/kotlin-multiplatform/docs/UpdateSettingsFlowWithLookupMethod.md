
# UpdateSettingsFlowWithLookupMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. |  |
| **csrfToken** | **kotlin.String** | CSRFToken is the anti-CSRF token |  [optional] |
| **lookupSecretConfirm** | **kotlin.Boolean** | If set to true will save the regenerated lookup secrets |  [optional] |
| **lookupSecretDisable** | **kotlin.Boolean** | Disables this method if true. |  [optional] |
| **lookupSecretRegenerate** | **kotlin.Boolean** | If set to true will regenerate the lookup secrets |  [optional] |
| **lookupSecretReveal** | **kotlin.Boolean** | If set to true will reveal the lookup secrets |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |



