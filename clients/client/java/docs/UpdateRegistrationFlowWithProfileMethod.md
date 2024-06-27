

# UpdateRegistrationFlowWithProfileMethod

Update Registration Flow with Profile Method

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | The Anti-CSRF Token  This token is only required when performing browser flows. |  [optional] |
|**method** | **String** | Method  Should be set to profile when trying to update a profile. |  |
|**screen** | **String** | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. |  [optional] |
|**traits** | **Object** | Traits  The identity&#39;s traits. |  |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



