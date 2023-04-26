

# UpdateVerificationFlowBody

Update Verification Flow Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
|**email** | **String** | Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email |  |
|**method** | **String** | Method is the recovery method |  |
|**code** | **String** | The verification code |  [optional] |
|**flow** | **String** | The id of the flow |  [optional] |



