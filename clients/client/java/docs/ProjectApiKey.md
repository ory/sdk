

# ProjectApiKey


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | The token&#39;s creation date |  [optional] [readonly] |
|**expiresAt** | **OffsetDateTime** |  |  [optional] |
|**id** | **String** | The token&#39;s ID. |  [readonly] |
|**lastCharacters** | **String** | The last characters of the token&#39;s value.  Lets you tell API keys apart in the UI without revealing the full value. Empty for keys created before this was introduced. |  [optional] [readonly] |
|**name** | **String** | The Token&#39;s Name  Set this to help you remember, for example, where you use the token. |  |
|**ownerId** | **String** | The token&#39;s owner |  [readonly] |
|**projectId** | **String** | The Token&#39;s Project ID |  [optional] [readonly] |
|**updatedAt** | **OffsetDateTime** | The token&#39;s last update date |  [optional] [readonly] |
|**value** | **String** | The token&#39;s value |  [optional] [readonly] |



