# UpdateRegistrationFlowWithSamlMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | The CSRF Token | [optional]
**method** | **String** | Method to use  This field must be set to `saml` when using the saml method. | 
**provider** | **String** | The provider to register with | 
**traits** | Option<[**serde_json::Value**](.md)> | The identity traits | [optional]
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


