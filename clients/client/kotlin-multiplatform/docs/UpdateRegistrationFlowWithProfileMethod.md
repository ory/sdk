
# UpdateRegistrationFlowWithProfileMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method  Should be set to profile when trying to update a profile. |  |
| **traits** | **kotlin.String** | Traits  The identity&#39;s traits. |  |
| **csrfToken** | **kotlin.String** | The Anti-CSRF Token  This token is only required when performing browser flows. |  [optional] |
| **screen** | [**inline**](#Screen) | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |


<a id="Screen"></a>
## Enum: screen
| Name | Value |
| ---- | ----- |
| screen | credential-selection, previous |



