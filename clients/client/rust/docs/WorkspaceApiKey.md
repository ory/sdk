# WorkspaceApiKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | Option<**String**> | The API key's creation date | [optional][readonly]
**expires_at** | Option<**String**> |  | [optional]
**id** | **String** | The key's ID. | [readonly]
**last_characters** | Option<**String**> | The last characters of the key's value.  Lets you tell API keys apart in the UI without revealing the full value. Empty for keys created before this was introduced. | [optional][readonly]
**name** | **String** | The API key's Name  Set this to help you remember, for example, where you use the API key. | 
**owner_id** | **String** | The key's owner | [readonly]
**updated_at** | Option<**String**> | The API key's last update date | [optional][readonly]
**value** | Option<**String**> | The key's value | [optional][readonly]
**workspace_id** | Option<**String**> | The API key's workspace ID | [optional][readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


