# UpdateSettingsFlowWithProfileMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional]
**method** | **String** | Method  Should be set to profile when trying to update a profile. | 
**traits** | [**serde_json::Value**](.md) | Traits  The identity's traits. | 
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


