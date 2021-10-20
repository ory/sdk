# SubmitSelfServiceSettingsFlowWithOidcMethodBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flow** | Option<**String**> | Flow ID is the flow's ID.  in: query | [optional]
**link** | Option<**String**> | Link this provider  Either this or `unlink` must be set.  type: string in: body | [optional]
**method** | **String** | Method  Should be set to profile when trying to update a profile. | 
**traits** | Option<[**serde_json::Value**](.md)> | The identity's traits  in: body | [optional]
**unlink** | Option<**String**> | Unlink this provider  Either this or `link` must be set.  type: string in: body | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


