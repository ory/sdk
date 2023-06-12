

# UpdateVerificationFlowWithLinkMethod

Update Verification Flow with Link Method

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
|**email** | **String** | Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email |  |
|**method** | [**MethodEnum**](#MethodEnum) | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; link VerificationStrategyLink code VerificationStrategyCode |  |



## Enum: MethodEnum

| Name | Value |
|---- | -----|
| LINK | &quot;link&quot; |
| CODE | &quot;code&quot; |



