

# ManagedIdentitySchema

Together the name and identity uuid are a unique index constraint. This prevents a user from having schemas with the same name. This also allows schemas to have the same name across the system.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**blobName** | **String** | The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage |  |
|**blobUrl** | **String** | The publicly accessible url of the schema |  |
|**contentHash** | **String** | The Content Hash  Contains a hash of the schema&#39;s content. |  [optional] |
|**createdAt** | **OffsetDateTime** | The Schema&#39;s Creation Date |  [readonly] |
|**id** | **String** | The schema&#39;s ID. |  [readonly] |
|**name** | **String** | The schema name  This is set by the user and is for them to easily recognise their schema |  |
|**updatedAt** | **OffsetDateTime** | Last Time Schema was Updated |  [readonly] |



