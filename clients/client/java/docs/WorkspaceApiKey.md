

# WorkspaceApiKey


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | The API key&#39;s creation date |  [optional] [readonly] |
|**expiresAt** | **OffsetDateTime** |  |  [optional] |
|**id** | **String** | The key&#39;s ID. |  [readonly] |
|**lastCharacters** | **String** | The last characters of the key&#39;s value.  Lets you tell API keys apart in the UI without revealing the full value. Empty for keys created before this was introduced. |  [optional] [readonly] |
|**name** | **String** | The API key&#39;s Name  Set this to help you remember, for example, where you use the API key. |  |
|**ownerId** | **String** | The key&#39;s owner |  [readonly] |
|**updatedAt** | **OffsetDateTime** | The API key&#39;s last update date |  [optional] [readonly] |
|**value** | **String** | The key&#39;s value |  [optional] [readonly] |
|**workspaceId** | **String** | The API key&#39;s workspace ID |  [optional] [readonly] |



