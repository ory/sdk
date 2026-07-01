
# UpdateLoginFlowWithTotpMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method should be set to \&quot;totp\&quot; when logging in using the TOTP strategy. |  |
| **totpCode** | **kotlin.String** | The TOTP code. |  |
| **csrfToken** | **kotlin.String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |



