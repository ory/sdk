# Ory.Kratos.Client.Model.KratosCreateRecoveryCodeForIdentityBody
Create Recovery Code for Identity Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IdentityId** | **string** | Identity to Recover  The identity&#39;s ID you wish to recover. | 
**ExpiresIn** | **string** | Code Expires In  The recovery code will expire after that amount of time has passed. Defaults to the configuration value of &#x60;selfservice.methods.code.config.lifespan&#x60;. | [optional] 
**FlowType** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

