
# ManagedIdentitySchema

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **blobName** | **kotlin.String** | The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage |  |
| **blobUrl** | **kotlin.String** | The publicly accessible url of the schema |  |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The Schema&#39;s Creation Date |  [readonly] |
| **id** | **kotlin.String** | The schema&#39;s ID. |  [readonly] |
| **name** | **kotlin.String** | The schema name  This is set by the user and is for them to easily recognise their schema |  |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | Last Time Schema was Updated |  [readonly] |
| **contentHash** | **kotlin.String** | The Content Hash  Contains a hash of the schema&#39;s content. |  [optional] |



