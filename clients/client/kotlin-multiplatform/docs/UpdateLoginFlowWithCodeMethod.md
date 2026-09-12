
# UpdateLoginFlowWithCodeMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **csrfToken** | **kotlin.String** | CSRFToken is the anti-CSRF token |  |
| **method** | **kotlin.String** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. |  |
| **address** | **kotlin.String** | Address is the address to send the code to, in case that there are multiple addresses. This field is only used in two-factor flows and is ineffective for passwordless flows. |  [optional] |
| **code** | **kotlin.String** | Code is the 6 digits code sent to the user |  [optional] |
| **identifier** | **kotlin.String** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. |  [optional] |
| **resend** | **kotlin.String** | Resend is set when the user wants to resend the code |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |



