# UpdateSettingsFlowWithSamlMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | The CSRF Token | [optional]
**flow** | Option<**String**> | Flow ID is the flow's ID. | [optional]
**link** | Option<**String**> | Link this provider  Either this or `unlink` must be set.  type: string | [optional]
**method** | **String** | Method  Should be set to saml when trying to update a profile. | 
**traits** | Option<[**serde_json::Value**](.md)> | The identity's traits | [optional]
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]
**unlink** | Option<**String**> | Unlink this provider  Either this or `link` must be set.  type: string | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


