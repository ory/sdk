
# UpdateLoginFlowWithPasswordMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **identifier** | **kotlin.String** | Identifier is the email or username of the user trying to log in. |  |
| **method** | **kotlin.String** | Method should be set to \&quot;password\&quot; when logging in using the identifier and password strategy. |  |
| **password** | **kotlin.String** | The user&#39;s password. |  |
| **csrfToken** | **kotlin.String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
| **passwordIdentifier** | **kotlin.String** | Identifier is the email or username of the user trying to log in. This field is deprecated! |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |



