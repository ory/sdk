
# CreateRecoveryCodeForIdentityBody

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **identityId** | **kotlin.String** | Identity to Recover  The identity&#39;s ID you wish to recover. |  |
| **expiresIn** | **kotlin.String** | Code Expires In  The recovery code will expire after that amount of time has passed. Defaults to the configuration value of &#x60;selfservice.methods.code.config.lifespan&#x60;. |  [optional] |
| **flowType** | **kotlin.String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  [optional] |



