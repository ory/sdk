# # CreateRecoveryCodeForIdentityBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresIn** | **string** | Code Expires In  The recovery code will expire after that amount of time has passed. Defaults to the configuration value of &#x60;selfservice.methods.code.config.lifespan&#x60;. | [optional]
**flowType** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional]
**identityId** | **string** | Identity to Recover  The identity&#39;s ID you wish to recover. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
