# SubmitSelfServiceRegistrationFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | The CSRF Token | [optional]
**method** | **String** | Method to use  This field must be set to `oidc` when using the oidc method. | 
**password** | **String** | Password to sign the user up with | 
**traits** | [**serde_json::Value**](.md) | The identity traits | 
**provider** | **String** | The provider to register with | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


