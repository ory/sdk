# UpdateRegistrationFlowWithCodeMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | Option<**String**> | The OTP Code sent to the user | [optional]
**csrf_token** | Option<**String**> | The CSRF Token | [optional]
**method** | **String** | Method to use  This field must be set to `code` when using the code method. | 
**resend** | Option<**String**> | Resend restarts the flow with a new code | [optional]
**traits** | [**serde_json::Value**](.md) | The identity's traits | 
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


