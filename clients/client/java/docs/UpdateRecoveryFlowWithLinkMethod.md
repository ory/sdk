

# UpdateRecoveryFlowWithLinkMethod

Update Recovery Flow with Link Method

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
|**email** | **String** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email |  |
|**method** | [**MethodEnum**](#MethodEnum) | Method is the method that should be used for this recovery flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; link RecoveryStrategyLink code RecoveryStrategyCode |  |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



## Enum: MethodEnum

| Name | Value |
|---- | -----|
| LINK | &quot;link&quot; |
| CODE | &quot;code&quot; |



