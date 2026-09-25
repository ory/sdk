
# UpdateVerificationFlowWithLinkMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **email** | **kotlin.String** | Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email |  |
| **method** | [**inline**](#Method) | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; link VerificationStrategyLink code VerificationStrategyCode |  |
| **csrfToken** | **kotlin.String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |


<a id="Method"></a>
## Enum: method
| Name | Value |
| ---- | ----- |
| method | link, code |



